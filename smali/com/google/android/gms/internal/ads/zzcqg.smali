.class final Lcom/google/android/gms/internal/ads/zzcqg;
.super Lcom/google/android/gms/internal/ads/zzaan;


# instance fields
.field private final synthetic zzgfi:Lcom/google/android/gms/internal/ads/zzcqe;

.field private final synthetic zzgfj:Lcom/google/android/gms/internal/ads/zzaam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqe;Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgfi:Lcom/google/android/gms/internal/ads/zzcqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgfj:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgfi:Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqe;->zza(Lcom/google/android/gms/internal/ads/zzcqe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzgfj:Lcom/google/android/gms/internal/ads/zzaam;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaam;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
