.class final synthetic Lcom/google/android/gms/internal/ads/zzcgp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzfvu:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzfvv:Lcom/google/android/gms/internal/ads/zzary;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzfvu:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzfvv:Lcom/google/android/gms/internal/ads/zzary;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzfvu:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgp;->zzfvv:Lcom/google/android/gms/internal/ads/zzary;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzcid;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
