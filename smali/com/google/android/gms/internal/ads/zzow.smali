.class public final Lcom/google/android/gms/internal/ads/zzow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznn;
.implements Lcom/google/android/gms/internal/ads/zznu;


# static fields
.field private static final zzazt:Lcom/google/android/gms/internal/ads/zznq;

.field private static final zzbfz:I


# instance fields
.field private zzack:J

.field private final zzamj:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzok;",
            ">;"
        }
    .end annotation
.end field

.field private zzamk:I

.field private zzamm:I

.field private zzamn:J

.field private zzamr:I

.field private zzams:I

.field private final zzbaa:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzbab:Lcom/google/android/gms/internal/ads/zzst;

.field private zzbbf:Lcom/google/android/gms/internal/ads/zznp;

.field private final zzbga:Lcom/google/android/gms/internal/ads/zzst;

.field private zzbgb:I

.field private zzbgc:Lcom/google/android/gms/internal/ads/zzst;

.field private zzbgd:[Lcom/google/android/gms/internal/ads/zzoy;

.field private zzbge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzow;->zzazt:Lcom/google/android/gms/internal/ads/zznq;

    const-string v0, "qt  "

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsy;->zzay(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzow;->zzbfz:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzst;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbga:Lcom/google/android/gms/internal/ads/zzst;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzst;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsq;->zzaqt:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbaa:Lcom/google/android/gms/internal/ads/zzst;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzst;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbab:Lcom/google/android/gms/internal/ads/zzst;

    return-void
.end method

.method private final zzei(J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlm;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 170
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzok;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzok;->zzbdz:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_7

    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzok;

    .line 172
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzok;->type:I

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzako:I

    if-ne v3, v4, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 177
    new-instance v7, Lcom/google/android/gms/internal/ads/zznr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zznr;-><init>()V

    .line 178
    sget v8, Lcom/google/android/gms/internal/ads/zzoj;->zzbdk:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 180
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbge:Z

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzol;Z)Lcom/google/android/gms/internal/ads/zzpo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 182
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zznr;->zzb(Lcom/google/android/gms/internal/ads/zzpo;)Z

    :cond_1
    const/4 v8, 0x0

    .line 183
    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzok;->zzamb:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 184
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzok;->zzamb:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzok;

    .line 185
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzok;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzoj;->zzakq:I

    if-ne v10, v11, :cond_4

    .line 186
    sget v10, Lcom/google/android/gms/internal/ads/zzoj;->zzakp:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzok;->zzay(I)Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbge:Z

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zzol;JLcom/google/android/gms/internal/ads/zzne;Z)Lcom/google/android/gms/internal/ads/zzpa;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 188
    sget v11, Lcom/google/android/gms/internal/ads/zzoj;->zzakr:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzok;->zzaz(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/zzoj;->zzaks:I

    .line 189
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzok;->zzaz(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/zzoj;->zzakt:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzok;->zzaz(I)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v9

    .line 190
    invoke-static {v10, v9, v7}, Lcom/google/android/gms/internal/ads/zzom;->zza(Lcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zznr;)Lcom/google/android/gms/internal/ads/zzpc;

    move-result-object v9

    .line 191
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzpc;->zzand:I

    if-eqz v11, :cond_4

    .line 192
    new-instance v11, Lcom/google/android/gms/internal/ads/zzoy;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbbf:Lcom/google/android/gms/internal/ads/zznp;

    iget v13, v10, Lcom/google/android/gms/internal/ads/zzpa;->type:I

    .line 193
    invoke-interface {v12, v8, v13}, Lcom/google/android/gms/internal/ads/zznp;->zzd(II)Lcom/google/android/gms/internal/ads/zznw;

    move-result-object v12

    invoke-direct {v11, v10, v9, v12}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Lcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zznw;)V

    .line 194
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzpc;->zzbet:I

    add-int/lit8 v9, v9, 0x1e

    .line 195
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzpa;->zzaue:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzlh;->zzae(I)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v9

    .line 196
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzpa;->type:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zznr;->zzii()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 198
    iget v12, v7, Lcom/google/android/gms/internal/ads/zznr;->zzaty:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/zznr;->zzatz:I

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzlh;->zzc(II)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v9

    :cond_2
    if-eqz v6, :cond_3

    .line 200
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v9

    .line 201
    :cond_3
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzoy;->zzbgh:Lcom/google/android/gms/internal/ads/zznw;

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/zznw;->zze(Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 202
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzpa;->zzack:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 203
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 205
    :cond_5
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzack:J

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzoy;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzoy;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgd:[Lcom/google/android/gms/internal/ads/zzoy;

    .line 207
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbbf:Lcom/google/android/gms/internal/ads/zznp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznp;->zzfi()V

    .line 208
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbbf:Lcom/google/android/gms/internal/ads/zznp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zznp;->zza(Lcom/google/android/gms/internal/ads/zznu;)V

    .line 209
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 210
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamk:I

    goto/16 :goto_0

    .line 211
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzok;

    .line 213
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzok;->zzamb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamk:I

    if-eq v1, v2, :cond_8

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzow;->zzip()V

    :cond_8
    return-void
.end method

.method private final zzip()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzamk:I

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzack:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zznt;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamk:I

    const-wide/32 v5, 0x40000

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v9, -0x1

    .line 95
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgd:[Lcom/google/android/gms/internal/ads/zzoy;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    .line 96
    aget-object v14, v14, v3

    .line 97
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzoy;->zzamy:I

    .line 98
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzoy;->zzbgg:Lcom/google/android/gms/internal/ads/zzpc;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzpc;->zzand:I

    if-eq v15, v7, :cond_1

    .line 99
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzoy;->zzbgg:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpc;->zzahq:[J

    aget-wide v14, v7, v15

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    move v9, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v9, v8, :cond_3

    return v8

    .line 108
    :cond_3
    aget-object v3, v14, v9

    .line 109
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzbgh:Lcom/google/android/gms/internal/ads/zznw;

    .line 110
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzamy:I

    .line 111
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzbgg:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzpc;->zzahq:[J

    aget-wide v12, v9, v8

    .line 112
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzbgg:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzpc;->zzahp:[I

    aget v9, v9, v8

    .line 113
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzbgf:Lcom/google/android/gms/internal/ads/zzpa;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzpa;->zzbgk:I

    if-ne v14, v10, :cond_4

    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    add-int/lit8 v9, v9, -0x8

    .line 116
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v14

    sub-long v14, v12, v14

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    int-to-long v10, v4

    add-long/2addr v14, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-ltz v4, :cond_a

    cmp-long v4, v14, v5

    if-ltz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    long-to-int v2, v14

    .line 120
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zzr(I)V

    .line 121
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzbgf:Lcom/google/android/gms/internal/ads/zzpa;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzpa;->zzamf:I

    if-eqz v2, :cond_8

    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbab:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzst;->data:[B

    const/4 v4, 0x0

    .line 123
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    .line 124
    aput-byte v4, v2, v5

    const/4 v5, 0x2

    .line 125
    aput-byte v4, v2, v5

    .line 126
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzbgf:Lcom/google/android/gms/internal/ads/zzpa;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzpa;->zzamf:I

    .line 127
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzbgf:Lcom/google/android/gms/internal/ads/zzpa;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzpa;->zzamf:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 128
    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    if-ge v5, v9, :cond_7

    .line 129
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzams:I

    if-nez v5, :cond_6

    .line 130
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbab:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzst;->data:[B

    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzno;->readFully([BII)V

    .line 131
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbab:Lcom/google/android/gms/internal/ads/zzst;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 132
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbab:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzams:I

    .line 133
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbaa:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 134
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbaa:Lcom/google/android/gms/internal/ads/zzst;

    const/4 v10, 0x4

    invoke-interface {v7, v5, v10}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zzst;I)V

    .line 135
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    add-int/2addr v9, v4

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 137
    invoke-interface {v7, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zzno;IZ)I

    move-result v5

    .line 138
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    .line 139
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzow;->zzams:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzow;->zzams:I

    goto :goto_1

    :cond_7
    move/from16 v20, v9

    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    if-ge v2, v9, :cond_9

    sub-int v2, v9, v2

    const/4 v4, 0x0

    .line 143
    invoke-interface {v7, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zznw;->zza(Lcom/google/android/gms/internal/ads/zzno;IZ)I

    move-result v2

    .line 144
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    .line 145
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzams:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzams:I

    goto :goto_2

    :cond_9
    move/from16 v20, v9

    .line 147
    :goto_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzbgg:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpc;->zzane:[J

    aget-wide v17, v1, v8

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzbgg:Lcom/google/android/gms/internal/ads/zzpc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpc;->zzajr:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zznw;->zza(JIIILcom/google/android/gms/internal/ads/zznx;)V

    .line 148
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzamy:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzoy;->zzamy:I

    const/4 v1, 0x0

    .line 149
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    .line 150
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzow;->zzams:I

    return v1

    :cond_a
    :goto_4
    const/4 v4, 0x1

    .line 118
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zznt;->zzahv:J

    return v4

    .line 62
    :pswitch_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 65
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgc:Lcom/google/android/gms/internal/ads/zzst;

    if-eqz v10, :cond_f

    .line 66
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzst;->data:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    long-to-int v3, v3

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzno;->readFully([BII)V

    .line 67
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamm:I

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzajz:I

    if-ne v3, v4, :cond_e

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgc:Lcom/google/android/gms/internal/ads/zzst;

    .line 69
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v4

    .line 71
    sget v5, Lcom/google/android/gms/internal/ads/zzow;->zzbfz:I

    if-ne v4, v5, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzst;->zzac(I)V

    .line 74
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzst;->zzjz()I

    move-result v4

    if-lez v4, :cond_d

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzow;->zzbfz:I

    if-ne v4, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 78
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbge:Z

    goto :goto_6

    .line 79
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzok;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzol;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamm:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgc:Lcom/google/android/gms/internal/ads/zzst;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzol;-><init>(ILcom/google/android/gms/internal/ads/zzst;)V

    .line 81
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzok;->zzama:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    cmp-long v9, v3, v5

    if-gez v9, :cond_11

    long-to-int v3, v3

    .line 84
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzno;->zzr(I)V

    :cond_10
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 85
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zznt;->zzahv:J

    const/4 v3, 0x1

    .line 87
    :goto_7
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzow;->zzei(J)V

    if-eqz v3, :cond_12

    .line 88
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamk:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/16 v23, 0x1

    goto :goto_8

    :cond_12
    const/16 v23, 0x0

    :goto_8
    if-eqz v23, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    const/4 v3, 0x1

    .line 29
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    if-nez v4, :cond_14

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbga:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzst;->data:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v9, v3}, Lcom/google/android/gms/internal/ads/zzno;->zza([BIIZ)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 32
    :cond_13
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbga:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbga:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzst;->zzge()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamn:J

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbga:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzst;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamm:I

    .line 36
    :cond_14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamn:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_15

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbga:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzst;->data:[B

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzno;->readFully([BII)V

    .line 38
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbga:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzst;->zzgh()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamn:J

    .line 40
    :cond_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamm:I

    .line 41
    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzako:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzakq:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzakr:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzaks:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzakt:I

    if-eq v3, v4, :cond_17

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzbcy:I

    if-ne v3, v4, :cond_16

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_19

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamn:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzok;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamm:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzok;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 45
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    int-to-long v9, v7

    cmp-long v7, v5, v9

    if-nez v7, :cond_18

    .line 46
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzow;->zzei(J)V

    const/4 v3, 0x1

    goto/16 :goto_f

    .line 47
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzow;->zzip()V

    const/4 v3, 0x1

    goto/16 :goto_f

    .line 48
    :cond_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamm:I

    .line 49
    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzakz:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzakp:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzala:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzalb:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzals:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzalt:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzalu:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzbcz:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzalv:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzalw:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzbdd:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzalx:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzaly:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzaky:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzajz:I

    if-eq v3, v4, :cond_1b

    sget v4, Lcom/google/android/gms/internal/ads/zzoj;->zzbdk:I

    if-ne v3, v4, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_1e

    .line 51
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    if-ne v3, v9, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 52
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1d

    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/zzst;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzst;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgc:Lcom/google/android/gms/internal/ads/zzst;

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbga:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzst;->data:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgc:Lcom/google/android/gms/internal/ads/zzst;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzst;->data:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 55
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamk:I

    goto :goto_f

    :cond_1e
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzow;->zzbgc:Lcom/google/android/gms/internal/ads/zzst;

    .line 57
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzow;->zzamk:I

    :goto_f
    if-nez v3, :cond_0

    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznp;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbbf:Lcom/google/android/gms/internal/ads/zznp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzno;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzd(Lcom/google/android/gms/internal/ads/zzno;)Z

    move-result p1

    return p1
.end method

.method public final zzd(JJ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzamj:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbgb:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzamr:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzams:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzow;->zzip()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbgd:[Lcom/google/android/gms/internal/ads/zzoy;

    if-eqz p1, :cond_2

    .line 18
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzoy;->zzbgg:Lcom/google/android/gms/internal/ads/zzpc;

    .line 20
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzpc;->zzej(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 22
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzpc;->zzek(J)I

    move-result v3

    .line 23
    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzoy;->zzamy:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzdq(J)J
    .locals 8

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzow;->zzbgd:[Lcom/google/android/gms/internal/ads/zzoy;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 158
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoy;->zzbgg:Lcom/google/android/gms/internal/ads/zzpc;

    .line 159
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzpc;->zzej(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 161
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzpc;->zzek(J)I

    move-result v6

    .line 162
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpc;->zzahq:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final zzfc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
