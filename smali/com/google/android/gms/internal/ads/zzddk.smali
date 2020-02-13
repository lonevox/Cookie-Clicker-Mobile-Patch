.class final Lcom/google/android/gms/internal/ads/zzddk;
.super Lcom/google/android/gms/internal/ads/zzdbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbs<",
        "Lcom/google/android/gms/internal/ads/zzdbx;",
        "Lcom/google/android/gms/internal/ads/zzdgk;",
        "Lcom/google/android/gms/internal/ads/zzdgm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdbx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdgk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdgm;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzarq()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddl;->zzgqb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzarp()Lcom/google/android/gms/internal/ads/zzdgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzarq()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzarq()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzarq()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_2

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgk;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgk;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzu(II)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgk;->zzaoi()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmq;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgk;->zzarj()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddk;->zza(Lcom/google/android/gms/internal/ads/zzdgo;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgm;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->getKeySize()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zzarj()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddk;->zza(Lcom/google/android/gms/internal/ads/zzdgo;)V

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgk;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgk;->zzarj()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgo;->zzarp()Lcom/google/android/gms/internal/ads/zzdgi;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgk;->zzaoi()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmq;->toByteArray()[B

    move-result-object v1

    .line 32
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgk;->zzarj()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgo;->zzarq()I

    move-result p1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzddl;->zzgqb:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlk;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlk;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlk;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgm;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgk;->zzark()Lcom/google/android/gms/internal/ads/zzdgk$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgk$zza;->zzem(I)Lcom/google/android/gms/internal/ads/zzdgk$zza;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zzarj()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgk$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdgk$zza;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdln;->zzff(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgk$zza;->zzbl(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdgk$zza;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgk;

    return-object p1
.end method

.method protected final synthetic zzs(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgk;->zzbk(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdgk;

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

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zzbm(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdgm;

    move-result-object p1

    return-object p1
.end method
