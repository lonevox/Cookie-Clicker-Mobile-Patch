.class public final Lcom/google/android/gms/internal/ads/zzbzk;
.super Ljava/lang/Object;


# instance fields
.field private final zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzdum:Lcom/google/android/gms/internal/ads/zzaxc;

.field private final zzffu:Ljava/util/concurrent/Executor;

.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

.field private final zzfnq:Lcom/google/android/gms/internal/ads/zzbyw;

.field private final zzfps:Lcom/google/android/gms/internal/ads/zzbzs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxc;Lcom/google/android/gms/internal/ads/zzcxu;Lcom/google/android/gms/internal/ads/zzbyw;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzbzs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzbzs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdum:Lcom/google/android/gms/internal/ads/zzaxc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcxu;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfnq:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfps:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzffu:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfiv:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static zza(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 4

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    const/16 v2, 0xc

    const/16 v3, 0xb

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbzk;Lcom/google/android/gms/internal/ads/zzcaa;[Ljava/lang/String;)Z
    .locals 0

    .line 169
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/google/android/gms/internal/ads/zzcaa;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzcaa;[Ljava/lang/String;)Z
    .locals 4

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzaiu()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 38
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 39
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final zza(Landroid/view/ViewGroup;)Z
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzahy()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcsl:Lcom/google/android/gms/internal/ads/zzaci;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 54
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic zzb(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzahy()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbys;->zzahv()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzahv()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzahv()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdum:Lcom/google/android/gms/internal/ads/zzaxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    const-string v2, "2"

    .line 66
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdum:Lcom/google/android/gms/internal/ads/zzaxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    const-string v2, "1"

    .line 69
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzc(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdum:Lcom/google/android/gms/internal/ads/zzaxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbys;->zzahv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzc(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcaa;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzffu:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzl;-><init>(Lcom/google/android/gms/internal/ads/zzbzk;Lcom/google/android/gms/internal/ads/zzcaa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcaa;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzcaa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfps:Lcom/google/android/gms/internal/ads/zzbzs;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzair()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzair()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfps:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzajb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbhk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcaa;)V
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfnq:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzaig()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfnq:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzaif()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v0, "1098"

    const-string v4, "3011"

    .line 78
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 79
    aget-object v5, v0, v4

    .line 80
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzcaa;->zzfp(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 81
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 82
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbys;->zzahw()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbys;->zzahw()Landroid/view/View;

    move-result-object v6

    .line 91
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    if-nez v0, :cond_a

    .line 94
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzadx;->zzbqf:I

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 95
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 97
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbys;->zzrj()Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzads;

    if-nez v6, :cond_8

    move-object v6, v3

    goto :goto_5

    .line 99
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbys;->zzrj()Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzads;

    if-nez v0, :cond_9

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzads;->zzrd()I

    move-result v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 102
    :cond_9
    new-instance v7, Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzlj:Landroid/content/Context;

    invoke-direct {v7, v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzads;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/zzact;->zzcsi:Lcom/google/android/gms/internal/ads/zzaci;

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v6, v7

    :cond_a
    :goto_5
    const/4 v4, -0x1

    if-eqz v6, :cond_e

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_b

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 112
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 114
    :cond_c
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzafi()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/formats/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/formats/AdChoicesView;->addView(Landroid/view/View;)V

    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzair()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 119
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    :cond_d
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzaiw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zza(Ljava/lang/String;Landroid/view/View;Z)V

    .line 121
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcwq:Lcom/google/android/gms/internal/ads/zzaci;

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzk;->zzd(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 127
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpm:[Ljava/lang/String;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_11

    aget-object v6, v0, v5

    .line 128
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzcaa;->zzfp(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 129
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_10

    .line 130
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    move-object v0, v3

    .line 134
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfiv:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbzm;

    invoke-direct {v5, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Lcom/google/android/gms/internal/ads/zzbzk;Landroid/view/ViewGroup;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_17

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzahz()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzahz()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzn;-><init>(Lcom/google/android/gms/internal/ads/zzbzk;Lcom/google/android/gms/internal/ads/zzcaa;Landroid/view/ViewGroup;)V

    .line 141
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzadw;)V

    return-void

    .line 142
    :cond_12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzafi()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_9

    :cond_13
    move-object p1, v3

    :goto_9
    if-eqz p1, :cond_17

    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbys;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbys;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    .line 149
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbys;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 150
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_15

    .line 151
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v3

    :cond_15
    if-eqz v3, :cond_17

    .line 155
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzrf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_17

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    .line 163
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :catch_0
    const-string p1, "Could not get drawable from image"

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_a
    return-void

    :cond_17
    :goto_b
    return-void
.end method
