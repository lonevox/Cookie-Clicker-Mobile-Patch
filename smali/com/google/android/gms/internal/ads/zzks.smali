.class public abstract Lcom/google/android/gms/internal/ads/zzks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlo;
.implements Lcom/google/android/gms/internal/ads/zzlp;


# instance fields
.field private index:I

.field private state:I

.field private final zzara:I

.field private zzarb:Lcom/google/android/gms/internal/ads/zzlq;

.field private zzarc:Lcom/google/android/gms/internal/ads/zzqw;

.field private zzard:J

.field private zzare:Z

.field private zzarf:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zzara:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zzare:Z

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzks;->state:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarc:Lcom/google/android/gms/internal/ads/zzqw;

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarf:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzks;->zzdz()V

    return-void
.end method

.method protected final getIndex()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->index:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->state:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzara:I

    return v0
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzks;->index:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzks;->state:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzks;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzks;->state:I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzks;->onStopped()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zznd;Z)I
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarc:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqw;->zzb(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zznd;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmy;->zzic()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zzare:Z

    .line 63
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarf:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 64
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zznd;->zzaga:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzard:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zznd;->zzaga:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    .line 67
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzlh;->zzaua:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 68
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzlh;->zzaua:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzard:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzed(J)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object p2

    .line 69
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    :cond_3
    :goto_0
    return p3
.end method

.method public zza(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlq;[Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzqw;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzks;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarb:Lcom/google/android/gms/internal/ads/zzlq;

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzks;->state:I

    .line 14
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Z)V

    .line 15
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzks;->zza([Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzqw;J)V

    .line 16
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzks;->zzd(JZ)V

    return-void
.end method

.method protected zza([Lcom/google/android/gms/internal/ads/zzlh;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzqw;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarf:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarc:Lcom/google/android/gms/internal/ads/zzqw;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzare:Z

    .line 25
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzks;->zzard:J

    .line 26
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzks;->zza([Lcom/google/android/gms/internal/ads/zzlh;J)V

    return-void
.end method

.method protected zzd(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    return-void
.end method

.method public final zzdx(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarf:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzare:Z

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzks;->zzd(JZ)V

    return-void
.end method

.method protected final zzdy(J)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarc:Lcom/google/android/gms/internal/ads/zzqw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzks;->zzard:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqw;->zzeo(J)V

    return-void
.end method

.method protected zzdz()V
    .locals 0

    return-void
.end method

.method protected zzg(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    return-void
.end method

.method public final zzgi()Lcom/google/android/gms/internal/ads/zzlp;
    .locals 0

    return-object p0
.end method

.method public zzgj()Lcom/google/android/gms/internal/ads/zzso;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzgk()Lcom/google/android/gms/internal/ads/zzqw;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarc:Lcom/google/android/gms/internal/ads/zzqw;

    return-object v0
.end method

.method public final zzgl()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzare:Z

    return v0
.end method

.method public final zzgm()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarf:Z

    return-void
.end method

.method public final zzgn()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarf:Z

    return v0
.end method

.method public final zzgo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarc:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzjb()V

    return-void
.end method

.method public zzgp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzgq()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarb:Lcom/google/android/gms/internal/ads/zzlq;

    return-object v0
.end method

.method protected final zzgr()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzare:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarf:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzarc:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqw;->isReady()Z

    move-result v0

    return v0
.end method
