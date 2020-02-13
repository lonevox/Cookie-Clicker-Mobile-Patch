.class final Lcom/google/android/gms/internal/ads/zzdco;
.super Lcom/google/android/gms/internal/ads/zzdbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbs<",
        "Lcom/google/android/gms/internal/ads/zzdbi;",
        "Lcom/google/android/gms/internal/ads/zzdes;",
        "Lcom/google/android/gms/internal/ads/zzdeu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdbi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdes;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdeu;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzans()Lcom/google/android/gms/internal/ads/zzdgq$zzb;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzgue:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    return-object v0
.end method

.method protected final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdes;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdes;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzu(II)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdes;->zzaoi()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzfg(I)V

    return-void
.end method

.method protected final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeu;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzfg(I)V

    return-void
.end method

.method protected final synthetic zze(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdes;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdes;->zzaoi()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjl;-><init>([B)V

    return-object v0
.end method

.method protected final synthetic zzg(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdes;->zzapn()Lcom/google/android/gms/internal/ads/zzdes$zza;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdeu;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdln;->zzff(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdes$zza;->zzak(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdes$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdes$zza;->zzdz(I)Lcom/google/android/gms/internal/ads/zzdes$zza;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdes;

    return-object p1
.end method

.method protected final synthetic zzs(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdes;->zzaj(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdes;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzt(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdeu;->zzal(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p1

    return-object p1
.end method
