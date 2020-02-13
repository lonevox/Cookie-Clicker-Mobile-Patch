.class final synthetic Lcom/google/android/gms/internal/ads/zzchl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzfwy:Lcom/google/android/gms/internal/ads/zzchk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzfwy:Lcom/google/android/gms/internal/ads/zzchk;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzfwy:Lcom/google/android/gms/internal/ads/zzchk;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
