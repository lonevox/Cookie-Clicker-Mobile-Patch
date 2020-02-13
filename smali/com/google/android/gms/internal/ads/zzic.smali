.class public Lcom/google/android/gms/internal/ads/zzic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzip;


# instance fields
.field private volatile zzado:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zzahw:Lcom/google/android/gms/internal/ads/zzik;

.field private final zzahx:Lcom/google/android/gms/internal/ads/zzhm;

.field private zzahy:Z

.field private zzahz:J

.field private zzaia:J

.field private volatile zzaib:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzjl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahx:Lcom/google/android/gms/internal/ads/zzhm;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahy:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahz:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaia:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaib:J

    return-void
.end method

.method private final zzfg()Z
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahx:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Lcom/google/android/gms/internal/ads/zzhm;)Z

    move-result v0

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahy:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahx:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzep()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzik;->zzfs()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahx:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Lcom/google/android/gms/internal/ads/zzhm;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 39
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaia:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahx:Lcom/google/android/gms/internal/ads/zzhm;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaia:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzik;->clear()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahy:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahz:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaia:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaib:J

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzfg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzie;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Lcom/google/android/gms/internal/ads/zzie;I)I

    move-result p1

    return p1
.end method

.method public zza(JIII[B)V
    .locals 11

    move-object v0, p0

    .line 47
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzic;->zzaib:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzic;->zzaib:J

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzik;->zzft()J

    move-result-wide v1

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long/2addr v1, v6

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzik;->zza(JIJI[B)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhj;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzkm;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Lcom/google/android/gms/internal/ads/zzkm;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhm;)Z
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzfg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzik;->zzc(Lcom/google/android/gms/internal/ads/zzhm;)Z

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahy:Z

    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahz:J

    const/4 p1, 0x1

    return p1
.end method

.method public final zzdr(J)V
    .locals 3

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahx:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Lcom/google/android/gms/internal/ads/zzhm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahx:Lcom/google/android/gms/internal/ads/zzhm;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzik;->zzfs()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahy:Z

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahz:J

    return-void
.end method

.method public final zzds(J)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahw:Lcom/google/android/gms/internal/ads/zzik;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzik;->zzds(J)Z

    move-result p1

    return p1
.end method

.method public final zzfd()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfe()Lcom/google/android/gms/internal/ads/zzhj;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    return-object v0
.end method

.method public final zzff()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaib:J

    return-wide v0
.end method
