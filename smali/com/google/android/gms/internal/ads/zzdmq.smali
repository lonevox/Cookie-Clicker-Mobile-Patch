.class public abstract Lcom/google/android/gms/internal/ads/zzdmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

.field private static final zzhcs:Lcom/google/android/gms/internal/ads/zzdmw;

.field private static final zzhct:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/ads/zzdmq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhca:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdoc;->zzhia:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdna;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdml;->zzavl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdmr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmu;-><init>(Lcom/google/android/gms/internal/ads/zzdmr;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhct:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhca:I

    return-void
.end method

.method static zzaa([B)Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdna;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>([B)V

    return-object v0
.end method

.method private static zzb(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static synthetic zzc(B)I
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzb(B)I

    move-result p0

    return p0
.end method

.method static zzfo(I)Lcom/google/android/gms/internal/ads/zzdmy;
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(ILcom/google/android/gms/internal/ads/zzdmr;)V

    return-object v0
.end method

.method static zzg(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 34
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zzgv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdoc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>([B)V

    return-object v0
.end method

.method public static zzi([BII)Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 2

    add-int v0, p1, p2

    .line 5
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzg(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdna;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcs:Lcom/google/android/gms/internal/ads/zzdmw;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmw;->zzj([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>([B)V

    return-object v0
.end method

.method public static zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 2

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzi([BII)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhca:I

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmq;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zzf(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhca:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmr;-><init>(Lcom/google/android/gms/internal/ads/zzdmq;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmq;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdoc;->zzhia:[B

    return-object v0

    .line 13
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zza([BIII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmq;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/ads/zzdmp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zza([BIII)V
.end method

.method public final zzavn()Ljava/lang/String;
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdoc;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdmq;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdmq;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzavo()Z
.end method

.method public abstract zzavp()Lcom/google/android/gms/internal/ads/zzdnc;
.end method

.method protected final zzavq()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhca:I

    return v0
.end method

.method protected abstract zzf(III)I
.end method

.method public abstract zzfm(I)B
.end method

.method abstract zzfn(I)B
.end method

.method public abstract zzv(II)Lcom/google/android/gms/internal/ads/zzdmq;
.end method
