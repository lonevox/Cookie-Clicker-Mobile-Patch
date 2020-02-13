.class final Lcom/google/android/gms/internal/ads/zzdda;
.super Lcom/google/android/gms/internal/ads/zzdbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbs<",
        "Lcom/google/android/gms/internal/ads/zzdbp;",
        "Lcom/google/android/gms/internal/ads/zzdfw;",
        "Lcom/google/android/gms/internal/ads/zzdgg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdbp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdfw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdgg;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzgug:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    return-object v0
.end method

.method protected final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfw;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzu(II)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzaqn()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdfs;)V

    return-void
.end method

.method protected final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method protected final synthetic zze(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzaqn()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzaqp()Lcom/google/android/gms/internal/ads/zzdfy;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzara()Lcom/google/android/gms/internal/ads/zzdge;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdge;)Lcom/google/android/gms/internal/ads/zzdks;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzaqf()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdmq;->toByteArray()[B

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzaqg()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->toByteArray()[B

    move-result-object p1

    .line 19
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zza(Lcom/google/android/gms/internal/ads/zzdks;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/zzddj;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzaqq()Lcom/google/android/gms/internal/ads/zzdfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfo;->zzaqk()Lcom/google/android/gms/internal/ads/zzdgv;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzddj;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdkb;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzarb()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmq;->toByteArray()[B

    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzaoo()Lcom/google/android/gms/internal/ads/zzdgi;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdgi;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzaqr()Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdfc;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdjz;)V

    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic zzs(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzbc(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdfw;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgg;->zzbj(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdgg;

    move-result-object p1

    return-object p1
.end method
