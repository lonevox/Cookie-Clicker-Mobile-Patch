.class final Lcom/google/android/gms/internal/ads/zzgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaej:Lcom/google/android/gms/internal/ads/zzgr;

.field private final synthetic zzaek:Landroid/media/MediaCodec$CryptoException;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgr;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzaej:Lcom/google/android/gms/internal/ads/zzgr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzaek:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzaej:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zza(Lcom/google/android/gms/internal/ads/zzgr;)Lcom/google/android/gms/internal/ads/zzgw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzaek:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Landroid/media/MediaCodec$CryptoException;)V

    return-void
.end method
