.class public final Lcom/google/android/gms/internal/ads/zzjm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkf;


# instance fields
.field private final zzaoy:Landroid/content/res/AssetManager;

.field private final zzaoz:Lcom/google/android/gms/internal/ads/zzke;

.field private zzapa:Ljava/lang/String;

.field private zzapb:Ljava/io/InputStream;

.field private zzapc:J

.field private zzapd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzaoy:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapb:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapb:Ljava/io/InputStream;

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapd:Z

    if-eqz v0, :cond_1

    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapd:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzgd()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapb:Ljava/io/InputStream;

    .line 48
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapd:Z

    if-eqz v2, :cond_0

    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapd:Z

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v1, :cond_0

    .line 51
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
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 27
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapb:Ljava/io/InputStream;

    int-to-long v3, p3

    .line 28
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 29
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    .line 34
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapc:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapc:J

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzke;->zzab(I)V

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjq;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapa:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzaoy:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapb:Ljava/io/InputStream;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapb:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzahv:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 13
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzahv:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 14
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapb:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    goto :goto_2

    .line 15
    :cond_3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapc:J

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapc:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_5

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapd:Z

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzke;->zzgc()V

    .line 24
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjm;->zzapc:J

    return-wide v0

    .line 17
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
