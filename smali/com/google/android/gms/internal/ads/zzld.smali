.class final Lcom/google/android/gms/internal/ads/zzld;
.super Ljava/lang/Object;


# instance fields
.field public final index:I

.field public zzacs:Z

.field private final zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzarp:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzasi:[Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzasj:Lcom/google/android/gms/internal/ads/zzll;

.field private final zzaso:Lcom/google/android/gms/internal/ads/zzql;

.field public final zzasw:Lcom/google/android/gms/internal/ads/zzqj;

.field public final zzasx:Ljava/lang/Object;

.field public final zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

.field private final zzasz:[Z

.field public final zzata:J

.field public zzatb:I

.field public zzatc:J

.field public zzatd:Z

.field public zzate:Z

.field public zzatf:Lcom/google/android/gms/internal/ads/zzld;

.field public zzatg:Lcom/google/android/gms/internal/ads/zzrr;

.field private zzath:Lcom/google/android/gms/internal/ads/zzrr;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlo;[Lcom/google/android/gms/internal/ads/zzlp;JLcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzll;Lcom/google/android/gms/internal/ads/zzql;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasi:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzata:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzld;->zzarp:Lcom/google/android/gms/internal/ads/zzrp;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasj:Lcom/google/android/gms/internal/ads/zzll;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzld;->zzaso:Lcom/google/android/gms/internal/ads/zzql;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zzsk;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasx:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzld;->index:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzld;->zzatd:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzld;->zzatc:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzqw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasz:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzll;->zzhe()Lcom/google/android/gms/internal/ads/zzrt;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzql;->zza(ILcom/google/android/gms/internal/ads/zzrt;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzaso:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Lcom/google/android/gms/internal/ads/zzqj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzblz:Lcom/google/android/gms/internal/ads/zzro;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzro;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasz:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzld;->zzath:Lcom/google/android/gms/internal/ads/zzrr;

    .line 43
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzrr;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzjs()[Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasz:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzqj;->zza([Lcom/google/android/gms/internal/ads/zzrm;[Z[Lcom/google/android/gms/internal/ads/zzqw;[ZJ)J

    move-result-wide v3

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzld;->zzath:Lcom/google/android/gms/internal/ads/zzrr;

    .line 47
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzate:Z

    const/4 v6, 0x0

    .line 48
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 49
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzro;->zzbi(I)Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 51
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzld;->zzate:Z

    goto :goto_5

    .line 52
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzro;->zzbi(I)Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasj:Lcom/google/android/gms/internal/ads/zzll;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzld;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzrr;->zzbly:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzll;->zza([Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzro;)V

    return-wide v3
.end method

.method public final zzd(IZ)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzatd:Z

    return-void
.end method

.method public final zze(JZ)J
    .locals 1

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzld;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzld;->zza(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzgz()J
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzata:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzatc:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzha()Z
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzdu()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzhb()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzarp:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasi:[Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqj;->zziz()Lcom/google/android/gms/internal/ads/zzrb;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrp;->zza([Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzrb;)Lcom/google/android/gms/internal/ads/zzrr;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzld;->zzath:Lcom/google/android/gms/internal/ads/zzrr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzrr;->zzblz:Lcom/google/android/gms/internal/ads/zzro;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzro;->length:I

    if-ge v4, v5, :cond_2

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzrr;I)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return v3

    .line 37
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    return v2
.end method
