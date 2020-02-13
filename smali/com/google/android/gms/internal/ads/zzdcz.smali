.class final Lcom/google/android/gms/internal/ads/zzdcz;
.super Lcom/google/android/gms/internal/ads/zzdbs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbs<",
        "Lcom/google/android/gms/internal/ads/zzdbo;",
        "Lcom/google/android/gms/internal/ads/zzdfu;",
        "Lcom/google/android/gms/internal/ads/zzdfq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdbr<",
        "Lcom/google/android/gms/internal/ads/zzdbo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdbo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdfu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdfq;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzguf:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    return-object v0
.end method

.method protected final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfu;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfu;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzu(II)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zzaqu()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzaqn()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdfs;)V

    return-void
.end method

.method protected final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfq;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfq;->zzaqn()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdfs;)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfu;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zzaqu()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfw;->zzaqn()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzaqp()Lcom/google/android/gms/internal/ads/zzdfy;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzara()Lcom/google/android/gms/internal/ads/zzdge;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdge;)Lcom/google/android/gms/internal/ads/zzdks;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zzaoi()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->toByteArray()[B

    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzdkq;->zza(Lcom/google/android/gms/internal/ads/zzdks;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 38
    new-instance v8, Lcom/google/android/gms/internal/ads/zzddj;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzaqq()Lcom/google/android/gms/internal/ads/zzdfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfo;->zzaqk()Lcom/google/android/gms/internal/ads/zzdgv;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/zzddj;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdka;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzarb()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdmq;->toByteArray()[B

    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzaoo()Lcom/google/android/gms/internal/ads/zzdgi;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdgi;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzaqr()Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdfc;)Lcom/google/android/gms/internal/ads/zzdku;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdjz;)V

    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfq;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfq;->zzaqn()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->zzaqp()Lcom/google/android/gms/internal/ads/zzdfy;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfy;->zzara()Lcom/google/android/gms/internal/ads/zzdge;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzddh;->zza(Lcom/google/android/gms/internal/ads/zzdge;)Lcom/google/android/gms/internal/ads/zzdks;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkq;->zza(Lcom/google/android/gms/internal/ads/zzdks;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkq;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 18
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfw;->zzaqx()Lcom/google/android/gms/internal/ads/zzdfw$zza;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdfw$zza;->zzeh(I)Lcom/google/android/gms/internal/ads/zzdfw$zza;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfq;->zzaqn()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdfw$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdfs;)Lcom/google/android/gms/internal/ads/zzdfw$zza;

    move-result-object p1

    .line 22
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdfw$zza;->zzbd(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdfw$zza;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdfw$zza;->zzbe(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdfw$zza;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfw;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfu;->zzaqv()Lcom/google/android/gms/internal/ads/zzdfu$zza;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdfu$zza;->zzeg(I)Lcom/google/android/gms/internal/ads/zzdfu$zza;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdfu$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdfw;)Lcom/google/android/gms/internal/ads/zzdfu$zza;

    move-result-object p1

    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfu$zza;->zzbb(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdfu$zza;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdfu;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zzba(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdfu;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdfq;->zzaz(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdfq;

    move-result-object p1

    return-object p1
.end method
