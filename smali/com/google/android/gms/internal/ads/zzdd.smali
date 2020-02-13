.class public abstract Lcom/google/android/gms/internal/ads/zzdd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdc;


# static fields
.field protected static volatile zzvd:Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field protected zzvj:Landroid/view/MotionEvent;

.field protected zzvk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzvl:J

.field protected zzvm:J

.field protected zzvn:J

.field protected zzvo:J

.field protected zzvp:J

.field protected zzvq:J

.field protected zzvr:J

.field protected zzvs:D

.field private zzvt:D

.field private zzvu:D

.field protected zzvv:F

.field protected zzvw:F

.field protected zzvx:F

.field protected zzvy:F

.field private zzvz:Z

.field protected zzwa:Z

.field protected zzwb:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvk:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvl:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvm:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvn:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvo:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvp:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvq:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvr:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvz:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzwa:Z

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcrn:Lcom/google/android/gms/internal/ads/zzaci;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzci;->zzcb()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Z

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzwb:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 97
    array-length v1, p6

    if-lez v1, :cond_0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdnn;->zzaxe()Lcom/google/android/gms/internal/ads/zzdnn;

    move-result-object v1

    .line 100
    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/zzbk$zza;->zza([BLcom/google/android/gms/internal/ads/zzdnn;)Lcom/google/android/gms/internal/ads/zzbk$zza;

    move-result-object p6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p6, v0

    .line 104
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcrd:Lcom/google/android/gms/internal/ads/zzaci;

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzcm()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 109
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, -0x1

    if-eqz p3, :cond_2

    .line 111
    :try_start_1
    invoke-virtual {p0, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    move-result-object v0

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvz:Z

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbk$zza;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    move-result-object p1

    move-object v0, p1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz p3, :cond_3

    const/16 p1, 0x3ea

    goto :goto_3

    :cond_3
    const/16 p1, 0x3e8

    .line 116
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v2

    invoke-virtual {v1, p1, v8, p4, p5}, Lcom/google/android/gms/internal/ads/zzda;->zza(IIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v7, p1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    const/16 p1, 0x3eb

    goto :goto_4

    :cond_4
    const/16 p1, 0x3e9

    :goto_4
    const/4 v4, -0x1

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long v5, p4, v2

    move-object v2, v1

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzda;->zza(IIJLjava/lang/Exception;)V

    .line 124
    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    if-eqz v0, :cond_8

    .line 125
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa;->zzaxj()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_7

    .line 127
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 128
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzci;->zzj(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_7

    const/16 p2, 0x3ee

    goto :goto_6

    :cond_7
    const/16 p2, 0x3ec

    .line 132
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    invoke-virtual {v1, p2, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;->zza(IIJ)V

    goto :goto_9

    :cond_8
    :goto_7
    const/4 p1, 0x5

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v7, p1

    const/4 p1, 0x7

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    const/16 p2, 0x3ef

    const/16 v3, 0x3ef

    goto :goto_8

    :cond_9
    const/16 p2, 0x3ed

    const/16 v3, 0x3ed

    :goto_8
    const/4 v4, -0x1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, p4

    move-object v2, v1

    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzda;->zza(IIJLjava/lang/Exception;)V

    :cond_a
    :goto_9
    return-object p1
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdv;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbk$zza;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzef;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcrp:Lcom/google/android/gms/internal/ads/zzaci;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 7

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzef;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcrp:Lcom/google/android/gms/internal/ads/zzaci;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdd;->zzvj:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdd;->zzwb:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdd;->zzwb:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdd;->zzvj:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdd;->zzvj:Landroid/view/MotionEvent;

    :goto_0
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdd;->zzwa:Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 12

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvo:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvl:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvp:J

    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvr:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvq:J

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 38
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvj:Landroid/view/MotionEvent;

    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvz:Z

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    .line 52
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvt:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v2, v6

    .line 53
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvu:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    .line 54
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvs:D

    mul-double v6, v6, v6

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v10, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvs:D

    .line 55
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvt:D

    .line 56
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvu:D

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvs:D

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvt:D

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvu:D

    .line 57
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 73
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvo:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvo:J

    goto/16 :goto_3

    .line 75
    :pswitch_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvm:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvm:J

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzee;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzee;->zzye:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzee;->zzyh:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvq:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzee;->zzye:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzee;->zzyh:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvq:J

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzwb:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzee;->zzyf:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzee;->zzyi:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 84
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvr:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzee;->zzyf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzee;->zzyi:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvr:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 58
    :pswitch_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvj:Landroid/view/MotionEvent;

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvk:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvj:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvk:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvk:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvn:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvn:J

    .line 63
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdd;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvp:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 67
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvv:F

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvw:F

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvx:F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvy:F

    .line 71
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvl:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzvl:J

    .line 87
    :catch_0
    :cond_6
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdd;->zzwa:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzee;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdv;
        }
    .end annotation
.end method

.method public zzb(Landroid/view/View;)V
    .locals 0

    return-void
.end method
