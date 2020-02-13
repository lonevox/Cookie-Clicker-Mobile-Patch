.class final Lcom/google/android/gms/internal/ads/zzcql;
.super Lcom/google/android/gms/internal/ads/zzzo;


# instance fields
.field private final synthetic zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

.field private final synthetic zzgfp:Lcom/google/android/gms/internal/ads/zzzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgfp:Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzo;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzgfp:Lcom/google/android/gms/internal/ads/zzzn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzn;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
