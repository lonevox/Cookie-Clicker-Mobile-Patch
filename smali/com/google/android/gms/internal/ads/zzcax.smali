.class final synthetic Lcom/google/android/gms/internal/ads/zzcax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzfrp:Lcom/google/android/gms/internal/ads/zzcat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzfrp:Lcom/google/android/gms/internal/ads/zzcat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzdbm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzfrp:Lcom/google/android/gms/internal/ads/zzcat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzdbm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
