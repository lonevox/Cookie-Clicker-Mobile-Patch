.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzacn:Ljava/io/FileDescriptor;

.field private final zzaco:J

.field private final zzacp:J

.field private zzacq:Landroid/media/MediaExtractor;

.field private zzacr:[Lcom/google/android/gms/internal/ads/zzho;

.field private zzacs:Z

.field private zzact:I

.field private zzacu:[I

.field private zzacv:[Z

.field private zzacw:J

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p3, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 p4, 0x10

    if-lt p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    const/4 p3, 0x2

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzact:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzlj:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzab:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacn:Ljava/io/FileDescriptor;

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzaco:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacp:J

    return-void
.end method

.method private final zza(JZ)V
    .locals 2

    if-nez p3, :cond_0

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_2

    .line 97
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:J

    .line 98
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    array-length p2, p1

    if-ge v0, p2, :cond_2

    .line 100
    aget p1, p1, v0

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getTrackCount()I
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    array-length v0, v0

    return v0
.end method

.method public final release()V
    .locals 2

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzact:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzact:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzact:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public final zza(IJLcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzhm;Z)I
    .locals 1

    .line 39
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    aget p2, p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:[Z

    aget-boolean v0, p2, p1

    if-eqz v0, :cond_1

    .line 42
    aput-boolean p3, p2, p1

    const/4 p1, -0x5

    return p1

    :cond_1
    const/4 p2, -0x2

    if-eqz p6, :cond_2

    return p2

    .line 46
    :cond_2
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    aget p6, p6, p1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_5

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    .line 48
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhj;->zza(Landroid/media/MediaFormat;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p2

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/zzhk;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    .line 50
    sget p2, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 p3, 0x12

    const/4 p5, 0x0

    if-lt p2, p3, :cond_4

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 54
    :cond_3
    new-instance p5, Lcom/google/android/gms/internal/ads/zzhx;

    const-string p3, "video/mp4"

    invoke-direct {p5, p3}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzhx;->putAll(Ljava/util/Map;)V

    .line 57
    :cond_4
    :goto_1
    iput-object p5, p4, Lcom/google/android/gms/internal/ads/zzhk;->zzadp:Lcom/google/android/gms/internal/ads/zzhw;

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    aput v0, p2, p1

    const/4 p1, -0x4

    return p1

    .line 60
    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p4

    if-ne p4, p1, :cond_8

    .line 62
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_6

    .line 63
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    iget-object p3, p5, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p2

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    .line 65
    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzhm;->zzde:Ljava/nio/ByteBuffer;

    iget p3, p5, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 67
    :cond_6
    iput p3, p5, Lcom/google/android/gms/internal/ads/zzhm;->size:I

    .line 68
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    iput-wide p1, p5, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p5, Lcom/google/android/gms/internal/ads/zzhm;->flags:I

    .line 70
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzhm;->zzeo()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 71
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgb;->zza(Landroid/media/MediaExtractor;)V

    :cond_7
    const-wide/16 p1, -0x1

    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacw:J

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, -0x3

    return p1

    :cond_8
    if-gez p4, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    return p2
.end method

.method public final zza(IJ)V
    .locals 5

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    aput v2, v0, p1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 36
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zza(JZ)V

    return-void
.end method

.method public final zzdg(J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzlj:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:[Z

    .line 18
    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzho;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacr:[Lcom/google/android/gms/internal/ads/zzho;

    const/4 p1, 0x0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "durationUs"

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "durationUs"

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    :goto_2
    const-string v3, "mime"

    .line 23
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacr:[Lcom/google/android/gms/internal/ads/zzho;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;J)V

    aput-object v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Z

    :cond_3
    return p2
.end method

.method public final zzdh(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzdi(J)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zza(JZ)V

    return-void
.end method

.method public final zzdu()J
    .locals 7

    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 89
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_1
    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzho;
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacr:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzp(I)V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacq:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacv:[Z

    aput-boolean v1, v0, p1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzacu:[I

    aput v1, v0, p1

    return-void
.end method
