.class public final Lcom/google/android/gms/internal/ads/zzdlw;
.super Ljava/lang/Object;


# static fields
.field private static final zzhbt:Ljava/util/regex/Pattern;

.field private static final zzhbu:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlw;->zzhbt:Ljava/util/regex/Pattern;

    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v4

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v5

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v6

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v7

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlw;->zzhbu:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdlf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbp:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported hash "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "SHA1 is not safe for signature"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzfg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "invalid key size; only 128-bit and 256-bit AES keys are supported"

    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static zzfh(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x800

    if-lt p0, v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Modulus size is %d; only modulus size >= 2048-bit is supported"

    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzu(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-ltz p0, :cond_0

    if-gtz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "key has version %d; only keys with version in range [0..%d] are supported"

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
