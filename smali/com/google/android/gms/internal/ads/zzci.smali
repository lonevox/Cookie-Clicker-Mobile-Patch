.class final Lcom/google/android/gms/internal/ads/zzci;
.super Ljava/lang/Object;


# static fields
.field private static zznj:Z = false

.field private static zznk:Ljava/security/MessageDigest;

.field private static final zznl:Ljava/lang/Object;

.field private static final zznm:Ljava/lang/Object;

.field static zznn:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzci;->zznl:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzci;->zznm:Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzci;->zznn:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;)Lcom/google/android/gms/internal/ads/zzbp$zza;
    .locals 3

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzam()Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;->zzac()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzau(J)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    return-object p0
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x1

    .line 110
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzci;->zzb(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 112
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzcg;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    .line 125
    sput-object p0, Lcom/google/android/gms/internal/ads/zzci;->zznk:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static zza([BI)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 48
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    array-length v0, p0

    const/16 v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    .line 51
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    mul-int/lit16 v4, v3, 0xff

    .line 54
    :try_start_0
    array-length v5, p0

    sub-int/2addr v5, v4

    if-le v5, v1, :cond_1

    add-int/lit16 v5, v4, 0xff

    goto :goto_1

    :cond_1
    array-length v5, p0

    .line 55
    :goto_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object p1

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    return-object p1
.end method

.method private static zza([BLjava/lang/String;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0xef

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 67
    :goto_0
    array-length v1, p0

    if-le v1, v0, :cond_1

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;->zziq:Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzci;->zza(Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;)Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmh;->toByteArray()[B

    move-result-object p0

    .line 71
    :cond_1
    array-length v1, p0

    if-ge v1, v0, :cond_2

    .line 72
    array-length v1, p0

    sub-int v1, v0, v1

    new-array v1, v1, [B

    .line 73
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    int-to-byte v2, v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzb([B)[B

    move-result-object p2

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 88
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 92
    :cond_3
    new-array p2, v0, [B

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzvb:[Lcom/google/android/gms/internal/ads/zzcn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-interface {v4, p0, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zza([B[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_5

    .line 98
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmg;->zzy([B)V

    :cond_6
    return-object p2
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 3

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbp$zzc;->zzaw()Lcom/google/android/gms/internal/ads/zzbp$zzc$zza;

    move-result-object p2

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const-string v0, "ISO-8859-1"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Ljava/lang/String;Z)[B

    move-result-object p0

    .line 118
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbp$zzc$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzbp$zzc$zza;

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v2, :cond_1

    const-string p0, "ISO-8859-1"

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Ljava/lang/String;Z)[B

    move-result-object p0

    .line 121
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbp$zzc$zza;->zzd(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzbp$zzc$zza;

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbp$zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmh;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/zzci;->zznl:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzci;->zzcc()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 107
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/ads/zzci;->zznk:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static zzcb()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzci;->zznm:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzci;->zznj:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzci;->zznj:Z

    .line 4
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzck;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzcj;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static zzcc()Ljava/security/MessageDigest;
    .locals 4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzci;->zzcb()V

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzci;->zznn:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzci;->zznk:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method static zzj(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmh;->toByteArray()[B

    move-result-object p0

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcrn:Lcom/google/android/gms/internal/ads/zzaci;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzed;->zzya:Lcom/google/android/gms/internal/ads/zzdbp;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    .line 25
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzed;->zzya:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdbp;->zzc([B[B)[B

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbp$zzg;->zzbk()Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;

    move-result-object p1

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;->zzn(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbw;->zzkm:Lcom/google/android/gms/internal/ads/zzbw;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbw;)Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbp$zzg;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmh;->toByteArray()[B

    move-result-object p0

    goto :goto_3

    .line 23
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_2
    const/16 v0, 0xff

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzci;->zza([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbp$zzg;->zzbk()Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 41
    invoke-static {v4, p1, v1}, Lcom/google/android/gms/internal/ads/zzci;->zza([BLjava/lang/String;Z)[B

    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;->zzn(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzci;->zzb([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;->zzo(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzbp$zzg$zza;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbp$zzg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmh;->toByteArray()[B

    move-result-object p0

    goto :goto_3

    .line 35
    :cond_5
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;->zziq:Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzci;->zza(Lcom/google/android/gms/internal/ads/zzbp$zza$zzd;)Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmh;->toByteArray()[B

    move-result-object p0

    .line 38
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzci;->zza([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 46
    :goto_3
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzcg;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
