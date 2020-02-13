.class final Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsh;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private volatile zzajd:Z

.field private zzaje:Z

.field private final zzazi:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzbig:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zzbih:Lcom/google/android/gms/internal/ads/zzsm;

.field private final synthetic zzbis:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzbiv:Lcom/google/android/gms/internal/ads/zznt;

.field private zzbiw:J

.field private zzcd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpz;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsk;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzsk;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzazi:Lcom/google/android/gms/internal/ads/zzrv;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzsk;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbig:Lcom/google/android/gms/internal/ads/zzqf;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbih:Lcom/google/android/gms/internal/ads/zzsm;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zznt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zznt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbiv:Lcom/google/android/gms/internal/ads/zznt;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzaje:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzcd:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzqe;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzcd:J

    return-wide v0
.end method


# virtual methods
.method public final zzf(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbiv:Lcom/google/android/gms/internal/ads/zznt;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zznt;->zzahv:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbiw:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzaje:Z

    return-void
.end method

.method public final zzfp()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzajd:Z

    return-void
.end method

.method public final zzfq()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzajd:Z

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzajd:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbiv:Lcom/google/android/gms/internal/ads/zznt;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zznt;->zzahv:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzazi:Lcom/google/android/gms/internal/ads/zzrv;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzry;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqe;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpz;->zzf(Lcom/google/android/gms/internal/ads/zzpz;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzry;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzcd:J

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzcd:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzcd:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzcd:J

    .line 24
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zznm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzazi:Lcom/google/android/gms/internal/ads/zzrv;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzcd:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Lcom/google/android/gms/internal/ads/zzrv;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbig:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzazi:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzrv;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Lcom/google/android/gms/internal/ads/zzno;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v2

    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzaje:Z

    if-eqz v5, :cond_1

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbiw:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zznn;->zzd(JJ)V

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzaje:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzajd:Z

    if-nez v5, :cond_2

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbih:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsm;->block()V

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbiv:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zznn;->zza(Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zznt;)I

    move-result v1

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzg(Lcom/google/android/gms/internal/ads/zzpz;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v12

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbih:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsm;->zzjy()Z

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpz;->zzi(Lcom/google/android/gms/internal/ads/zzpz;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzpz;->zzh(Lcom/google/android/gms/internal/ads/zzpz;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbiv:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zznt;->zzahv:J

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzazi:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Lcom/google/android/gms/internal/ads/zzrv;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzbiv:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zznt;->zzahv:J

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzazi:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Lcom/google/android/gms/internal/ads/zzrv;)V

    throw v0

    :cond_5
    return-void
.end method
