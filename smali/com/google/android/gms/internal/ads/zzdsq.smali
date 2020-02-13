.class public abstract Lcom/google/android/gms/internal/ads/zzdsq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbd;


# static fields
.field private static zzcp:Lcom/google/android/gms/internal/ads/zzdtb;


# instance fields
.field private type:Ljava/lang/String;

.field private zzajx:J

.field private zzhth:Lcom/google/android/gms/internal/ads/zzbe;

.field zzhti:Z

.field private zzhtj:Z

.field private zzhtk:Ljava/nio/ByteBuffer;

.field private zzhtl:J

.field private zzhtm:J

.field private zzhtn:Lcom/google/android/gms/internal/ads/zzdsv;

.field private zzhto:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/google/android/gms/internal/ads/zzdsq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzm(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsq;->zzcp:Lcom/google/android/gms/internal/ads/zzdtb;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtm:J

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhto:Ljava/nio/ByteBuffer;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->type:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtj:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhti:Z

    return-void
.end method

.method private final declared-synchronized zzbbb()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsq;->zzcp:Lcom/google/android/gms/internal/ads/zzdtb;

    const-string v1, "mem mapping "

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsq;->type:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzhc(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtn:Lcom/google/android/gms/internal/ads/zzdsv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtl:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtm:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsv;->zzi(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtk:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 9
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtj:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhth:Lcom/google/android/gms/internal/ads/zzbe;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdsv;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzba;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsv;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtl:J

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtl:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzajx:J

    .line 20
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtm:J

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtn:Lcom/google/android/gms/internal/ads/zzdsv;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsv;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzff(J)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtj:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhti:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsq;->zzbbc()V

    return-void
.end method

.method public final declared-synchronized zzbbc()V
    .locals 4

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsq;->zzbbb()V

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsq;->zzcp:Lcom/google/android/gms/internal/ads/zzdtb;

    const-string v1, "parsing details of "

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsq;->type:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzhc(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtk:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtk:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhti:Z

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdsq;->zzg(Ljava/nio/ByteBuffer;)V

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhto:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zzhtk:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract zzg(Ljava/nio/ByteBuffer;)V
.end method
