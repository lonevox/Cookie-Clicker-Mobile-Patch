.class final Lcom/google/android/gms/internal/ads/zzddj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjz;


# instance fields
.field private final zzgqe:Ljava/lang/String;

.field private final zzgqf:I

.field private zzgqg:Lcom/google/android/gms/internal/ads/zzdes;

.field private zzgqh:Lcom/google/android/gms/internal/ads/zzddq;

.field private zzgqi:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqe:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqe:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzaru()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zzal(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdce;->zzb(Lcom/google/android/gms/internal/ads/zzdgv;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdes;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqg:Lcom/google/android/gms/internal/ads/zzdes;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqf:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqe:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzaru()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdds;->zzv(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdds;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdce;->zzb(Lcom/google/android/gms/internal/ads/zzdgv;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqh:Lcom/google/android/gms/internal/ads/zzddq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdds;->zzaoe()Lcom/google/android/gms/internal/ads/zzdec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqi:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdds;->zzaof()Lcom/google/android/gms/internal/ads/zzdgm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->getKeySize()I

    move-result p1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqi:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqf:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdoj; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqe:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzanz()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqf:I

    return v0
.end method

.method public final zzm([B)Lcom/google/android/gms/internal/ads/zzdbi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    array-length v0, p1

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqf:I

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqe:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdes;->zzapn()Lcom/google/android/gms/internal/ads/zzdes$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqg:Lcom/google/android/gms/internal/ads/zzdes;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdes$zza;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqf:I

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmq;->zzi([BII)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdes$zza;->zzak(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdes$zza;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdes;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqe:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbi;

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqe:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqi:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqi:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqf:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdea;->zzaot()Lcom/google/android/gms/internal/ads/zzdea$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqh:Lcom/google/android/gms/internal/ads/zzddq;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddq;->zzaoa()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdea$zza;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdea$zza;->zzab(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdea$zza;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdea;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgk;->zzark()Lcom/google/android/gms/internal/ads/zzdgk$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqh:Lcom/google/android/gms/internal/ads/zzddq;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddq;->zzaob()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgk$zza;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgk$zza;->zzbl(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdgk$zza;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgk;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddq;->zzaoc()Lcom/google/android/gms/internal/ads/zzddq$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqh:Lcom/google/android/gms/internal/ads/zzddq;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddq;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzddq$zza;->zzdu(I)Lcom/google/android/gms/internal/ads/zzddq$zza;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzddq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdea;)Lcom/google/android/gms/internal/ads/zzddq$zza;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzddq$zza;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddq;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zzgqe:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbi;

    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
