.class public final Lcom/google/android/gms/internal/ads/zzig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhn;
.implements Lcom/google/android/gms/internal/ads/zzif;
.implements Lcom/google/android/gms/internal/ads/zzka;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private zzacr:[Lcom/google/android/gms/internal/ads/zzho;

.field private zzacs:Z

.field private zzact:I

.field private zzacv:[Z

.field private volatile zzadp:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzahu:Lcom/google/android/gms/internal/ads/zzjp;

.field private final zzaic:Lcom/google/android/gms/internal/ads/zzid;

.field private final zzaid:Lcom/google/android/gms/internal/ads/zzjr;

.field private final zzaie:I

.field private final zzaif:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzii;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaig:I

.field private final zzaih:Z

.field private volatile zzaii:Z

.field private volatile zzaij:Lcom/google/android/gms/internal/ads/zzio;

.field private zzaik:I

.field private zzail:J

.field private zzaim:[Z

.field private zzain:[Z

.field private zzaio:J

.field private zzaip:J

.field private zzaiq:J

.field private zzair:Z

.field private zzais:J

.field private zzait:Lcom/google/android/gms/internal/ads/zzjz;

.field private zzaiu:Lcom/google/android/gms/internal/ads/zzih;

.field private zzaiv:Ljava/io/IOException;

.field private zzaiw:Z

.field private zzaix:I

.field private zzaiy:J

.field private zzaiz:Z

.field private zzaja:I

.field private zzajb:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzid;II)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzid;III)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzid;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->uri:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzahu:Lcom/google/android/gms/internal/ads/zzjp;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaic:Lcom/google/android/gms/internal/ads/zzid;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzact:I

    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaie:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaig:I

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjr;

    const/high16 p2, 0x40000

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaid:Lcom/google/android/gms/internal/ads/zzjr;

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaih:Z

    .line 14
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzid;->zza(Lcom/google/android/gms/internal/ads/zzif;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzig;)I
    .locals 2

    .line 229
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaja:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaja:I

    return v0
.end method

.method private final zzdt(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiz:Z

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjz;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzgb()V

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfn()V

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfk()V

    return-void
.end method

.method private final zzfj()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfk()V

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzain:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 160
    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzic;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfl()V

    :cond_4
    return v1
.end method

.method private final zzfk()V
    .locals 14

    .line 175
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiz:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjz;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiv:Ljava/io/IOException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiu:Lcom/google/android/gms/internal/ads/zzih;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiy:J

    sub-long/2addr v0, v3

    .line 180
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaix:I

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x1388

    .line 181
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiv:Ljava/io/IOException;

    .line 184
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    if-nez v0, :cond_3

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfm()Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiu:Lcom/google/android/gms/internal/ads/zzih;

    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaij:Lcom/google/android/gms/internal/ads/zzio;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzfc()Z

    .line 190
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaja:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzajb:I

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiu:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzjz;->zza(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzka;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v3, 0x0

    .line 193
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzais:J

    .line 194
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzair:Z

    .line 195
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    if-nez v0, :cond_6

    .line 196
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfm()Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiu:Lcom/google/android/gms/internal/ads/zzih;

    goto :goto_3

    .line 197
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfo()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 198
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzail:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    .line 199
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiz:Z

    .line 200
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    return-void

    .line 202
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    .line 203
    new-instance v2, Lcom/google/android/gms/internal/ads/zzih;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzig;->uri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzig;->zzahu:Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaic:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaid:Lcom/google/android/gms/internal/ads/zzjr;

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaie:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaij:Lcom/google/android/gms/internal/ads/zzio;

    .line 204
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzio;->zzdq(J)J

    move-result-wide v12

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzid;Lcom/google/android/gms/internal/ads/zzjr;IJ)V

    .line 205
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiu:Lcom/google/android/gms/internal/ads/zzih;

    .line 206
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    .line 207
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaja:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzajb:I

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiu:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzjz;->zza(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzka;)V

    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method private final zzfl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiv:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaig:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaij:Lcom/google/android/gms/internal/ads/zzio;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaij:Lcom/google/android/gms/internal/ads/zzio;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzfc()Z

    :cond_2
    const/4 v0, 0x3

    .line 216
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaix:I

    if-gt v1, v0, :cond_3

    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiv:Ljava/io/IOException;

    throw v0
.end method

.method private final zzfm()Lcom/google/android/gms/internal/ads/zzih;
    .locals 9

    .line 219
    new-instance v8, Lcom/google/android/gms/internal/ads/zzih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzahu:Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaic:Lcom/google/android/gms/internal/ads/zzid;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaid:Lcom/google/android/gms/internal/ads/zzjr;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaie:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzid;Lcom/google/android/gms/internal/ads/zzjr;IJ)V

    return-object v8
.end method

.method private final zzfn()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzic;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiu:Lcom/google/android/gms/internal/ads/zzih;

    .line 224
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiv:Ljava/io/IOException;

    .line 225
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaix:I

    .line 226
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiw:Z

    return-void
.end method

.method private final zzfo()Z
    .locals 5

    .line 228
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getTrackCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    .line 126
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzact:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzact:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzact:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjz;->release()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    :cond_1
    return-void
.end method

.method public final zza(IJLcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzhm;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaio:J

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacv:[Z

    aget-boolean p3, p2, p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 77
    aput-boolean v0, p2, p1

    const/4 p1, -0x5

    return p1

    :cond_0
    const/4 p2, -0x2

    if-nez p6, :cond_7

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfo()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzii;

    .line 83
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaim:[Z

    aget-boolean p6, p6, p1

    if-eqz p6, :cond_2

    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzic;->zzfe()Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p2

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/zzhk;->zzado:Lcom/google/android/gms/internal/ads/zzhj;

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzadp:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/zzhk;->zzadp:Lcom/google/android/gms/internal/ads/zzhw;

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaim:[Z

    aput-boolean v0, p2, p1

    const/4 p1, -0x4

    return p1

    .line 88
    :cond_2
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzic;->zza(Lcom/google/android/gms/internal/ads/zzhm;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 89
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaih:Z

    if-eqz p1, :cond_3

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaip:J

    cmp-long p6, p1, p3

    if-gez p6, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_0
    iget p2, p5, Lcom/google/android/gms/internal/ads/zzhm;->flags:I

    if-eqz p1, :cond_4

    const/high16 v0, 0x8000000

    :cond_4
    or-int p1, p2, v0

    iput p1, p5, Lcom/google/android/gms/internal/ads/zzhm;->flags:I

    .line 91
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzais:J

    add-long/2addr p1, p3

    iput-wide p1, p5, Lcom/google/android/gms/internal/ads/zzhm;->zzaga:J

    const/4 p1, -0x3

    return p1

    .line 93
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiz:Z

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    return p1

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfl()V

    return p2

    .line 80
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfl()V

    return p2
.end method

.method public final zza(IJ)V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzain:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaik:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaik:I

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzain:[Z

    aput-boolean v1, v0, p1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaim:[Z

    aput-boolean v1, v0, p1

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaik:I

    if-ne p1, v1, :cond_0

    .line 53
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzig;->zzdi(J)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzio;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaij:Lcom/google/android/gms/internal/ads/zzio;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiz:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzkc;Ljava/io/IOException;)V
    .locals 1

    .line 138
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiv:Ljava/io/IOException;

    .line 139
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaja:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzajb:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaix:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaix:I

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiy:J

    .line 142
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfk()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhw;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzadp:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 2

    .line 133
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaik:I

    if-lez p1, :cond_0

    .line 134
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzig;->zzdt(J)V

    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfn()V

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaid:Lcom/google/android/gms/internal/ads/zzjr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzjr;->zzz(I)V

    return-void
.end method

.method public final zzdg(J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    if-nez p1, :cond_1

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjz;

    const-string v0, "Loader:ExtractorSampleSource"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfj()Z

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaij:Lcom/google/android/gms/internal/ads/zzio;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaii:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzfd()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 29
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzain:[Z

    .line 30
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacv:[Z

    .line 31
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaim:[Z

    .line 32
    new-array v1, p1, [Lcom/google/android/gms/internal/ads/zzho;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacr:[Lcom/google/android/gms/internal/ads/zzho;

    const-wide/16 v1, -0x1

    .line 33
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzail:J

    :goto_2
    if-ge v0, p1, :cond_5

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzic;->zzfe()Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacr:[Lcom/google/android/gms/internal/ads/zzho;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzho;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzhj;->mimeType:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzhj;->zzack:J

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;J)V

    aput-object v5, v4, v0

    .line 37
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzhj;->zzack:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzhj;->zzack:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzig;->zzail:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 38
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzhj;->zzack:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzail:J

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    return p2

    .line 42
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfl()V

    return v0
.end method

.method public final zzdh(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaik:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaio:J

    .line 69
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaio:J

    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzain:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 71
    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzic;->zzdr(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiz:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfj()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final zzdi(J)V
    .locals 5

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaik:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaij:Lcom/google/android/gms/internal/ads/zzio;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzio;->zzfc()Z

    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaip:J

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaio:J

    :goto_1
    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    return-void

    .line 103
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaio:J

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfo()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzic;->zzds(J)Z

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzig;->zzdt(J)V

    .line 110
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacv:[Z

    array-length p2, p1

    if-ge v1, p2, :cond_5

    .line 111
    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final zzdu()J
    .locals 7

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiz:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaiq:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    .line 119
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzii;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzff()J

    move-result-wide v5

    .line 122
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 124
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaio:J

    return-wide v0

    :cond_3
    return-wide v3
.end method

.method public final zzfi()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaii:Z

    return-void
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzho;
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacr:[Lcom/google/android/gms/internal/ads/zzho;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzp(I)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacs:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzain:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaik:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaik:I

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzain:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzacv:[Z

    aput-boolean v1, v0, p1

    .line 60
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaik:I

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjz;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzait:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzgb()V

    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzfn()V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaid:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzjr;->zzz(I)V

    :cond_1
    return-void
.end method

.method public final zzs(I)Lcom/google/android/gms/internal/ads/zzip;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzii;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/zzii;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaid:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzig;Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzaif:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
