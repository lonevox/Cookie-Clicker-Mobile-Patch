.class final Lcom/google/android/gms/internal/ads/zzbeh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgq;


# instance fields
.field private final synthetic zzegd:Lcom/google/android/gms/internal/ads/zzbdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhu;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    const-string v1, "AudioTrackInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Lcom/google/android/gms/internal/ads/zzbdr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhv;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    const-string v1, "AudioTrackWriteError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Lcom/google/android/gms/internal/ads/zzbdr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final zzb(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    const-string v1, "CryptoError"

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Lcom/google/android/gms/internal/ads/zzbdr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzegd:Lcom/google/android/gms/internal/ads/zzbdr;

    const-string v1, "DecoderInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgv;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Lcom/google/android/gms/internal/ads/zzbdr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
