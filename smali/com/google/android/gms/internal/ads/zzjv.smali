.class public final Lcom/google/android/gms/internal/ads/zzjv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkf;


# instance fields
.field private final zzaoz:Lcom/google/android/gms/internal/ads/zzke;

.field private zzapc:J

.field private zzapd:Z

.field private zzaqe:Ljava/io/RandomAccessFile;

.field private zzaqf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Lcom/google/android/gms/internal/ads/zzke;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjw;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqe:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqe:Ljava/io/RandomAccessFile;

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqf:Ljava/lang/String;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapd:Z

    if-eqz v0, :cond_1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapd:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzgd()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqe:Ljava/io/RandomAccessFile;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqf:Ljava/lang/String;

    .line 43
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapd:Z

    if-eqz v2, :cond_0

    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapd:Z

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzke;->zzgd()V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjw;
        }
    .end annotation

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 22
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqe:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    .line 27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapc:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapc:J

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzke;->zzab(I)V

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjq;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjw;
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqf:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqe:Ljava/io/RandomAccessFile;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqe:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzahv:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaqe:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzahv:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapc:J

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapc:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapd:Z

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzke;->zzgc()V

    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjv;->zzapc:J

    return-wide v0

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
