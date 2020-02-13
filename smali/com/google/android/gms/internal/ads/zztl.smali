.class public final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final zzbpd:Lcom/google/android/gms/internal/ads/zztm;

.field private final zzbpe:Z

.field private final zzbpf:J

.field private final zzbpg:J

.field private zzbph:J

.field private zzbpi:J

.field private zzbpj:J

.field private zzbpk:Z

.field private zzbpl:J

.field private zzbpm:J

.field private zzbpn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(D)V

    return-void
.end method

.method private constructor <init>(D)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpe:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpe:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztm;->zzkn()Lcom/google/android/gms/internal/ads/zztm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpd:Lcom/google/android/gms/internal/ads/zztm;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpf:J

    .line 14
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpf:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpg:J

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpd:Lcom/google/android/gms/internal/ads/zztm;

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpf:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpg:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(D)V

    return-void
.end method

.method private final zzh(JJ)Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpm:J

    sub-long/2addr p1, v0

    .line 65
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpl:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpe:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpd:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzkp()V

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpk:Z

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpe:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpd:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzko()V

    :cond_0
    return-void
.end method

.method public final zzg(JJ)J
    .locals 11

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpk:Z

    if-eqz v2, :cond_3

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbph:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpn:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpn:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpj:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpi:J

    .line 33
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpn:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 34
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpm:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpi:J

    add-long/2addr v2, v4

    .line 36
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/gms/internal/ads/zztl;->zzh(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpk:Z

    goto :goto_0

    .line 39
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpl:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpm:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zztl;->zzh(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpk:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 43
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpk:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpm:J

    .line 45
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpl:J

    .line 46
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpn:J

    const/4 p3, 0x1

    .line 47
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpk:Z

    .line 48
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbph:J

    .line 49
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpj:J

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpd:Lcom/google/android/gms/internal/ads/zztm;

    if-eqz p1, :cond_8

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zztm;->zzbpo:J

    cmp-long p3, p1, v7

    if-nez p3, :cond_5

    goto :goto_4

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpd:Lcom/google/android/gms/internal/ads/zztm;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zztm;->zzbpo:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpf:J

    sub-long v0, v4, p1

    .line 53
    div-long/2addr v0, p3

    mul-long v0, v0, p3

    add-long/2addr p1, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_6

    sub-long p3, p1, p3

    goto :goto_2

    :cond_6
    add-long/2addr p3, p1

    move-wide v9, p1

    move-wide p1, p3

    move-wide p3, v9

    :goto_2
    sub-long v0, p1, v4

    sub-long/2addr v4, p3

    cmp-long v2, v0, v4

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    move-wide p1, p3

    .line 63
    :goto_3
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbpg:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_8
    :goto_4
    return-wide v4
.end method
