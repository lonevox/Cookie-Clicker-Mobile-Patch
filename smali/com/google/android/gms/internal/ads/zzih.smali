.class final Lcom/google/android/gms/internal/ads/zzih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkc;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzahu:Lcom/google/android/gms/internal/ads/zzjp;

.field private final zzaic:Lcom/google/android/gms/internal/ads/zzid;

.field private final zzaid:Lcom/google/android/gms/internal/ads/zzjr;

.field private final zzaie:I

.field private final zzajc:Lcom/google/android/gms/internal/ads/zzij;

.field private volatile zzajd:Z

.field private zzaje:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzid;Lcom/google/android/gms/internal/ads/zzjr;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzahu:Lcom/google/android/gms/internal/ads/zzjp;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzkh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzid;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaic:Lcom/google/android/gms/internal/ads/zzid;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzkh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaid:Lcom/google/android/gms/internal/ads/zzjr;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaie:I

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajc:Lcom/google/android/gms/internal/ads/zzij;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajc:Lcom/google/android/gms/internal/ads/zzij;

    iput-wide p6, p1, Lcom/google/android/gms/internal/ads/zzij;->zzahv:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaje:Z

    return-void
.end method


# virtual methods
.method public final zzfp()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajd:Z

    return-void
.end method

.method public final zzfq()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajd:Z

    return v0
.end method

.method public final zzfr()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaje:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaic:Lcom/google/android/gms/internal/ads/zzid;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzid;->zzfh()V

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaje:Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajd:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajc:Lcom/google/android/gms/internal/ads/zzij;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzij;->zzahv:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzih;->zzahu:Lcom/google/android/gms/internal/ads/zzjp;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzih;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Lcom/google/android/gms/internal/ads/zzjq;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v12

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v4

    .line 24
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzib;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzih;->zzahu:Lcom/google/android/gms/internal/ads/zzjp;

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzib;-><init>(Lcom/google/android/gms/internal/ads/zzjp;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-nez v0, :cond_2

    .line 25
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajd:Z

    if-nez v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaid:Lcom/google/android/gms/internal/ads/zzjr;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaie:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzjr;->zzaa(I)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzaic:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajc:Lcom/google/android/gms/internal/ads/zzij;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzid;->zza(Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzij;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_4

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajc:Lcom/google/android/gms/internal/ads/zzij;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzie;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzij;->zzahv:J

    .line 31
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzahu:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjp;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_4
    if-eq v0, v3, :cond_4

    if-eqz v2, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzajc:Lcom/google/android/gms/internal/ads/zzij;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzie;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzij;->zzahv:J

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zzahu:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjp;->close()V

    throw v1

    :cond_5
    return-void
.end method
