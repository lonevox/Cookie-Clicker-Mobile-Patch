.class public final Lcom/google/android/gms/internal/ads/zzbzi;
.super Lcom/google/android/gms/internal/ads/zzaem;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzcaa;


# static fields
.field public static final zzfpm:[Ljava/lang/String;


# instance fields
.field private zzbqi:Landroid/widget/FrameLayout;

.field private zzela:Z

.field private zzfpj:Lcom/google/android/gms/internal/ads/zzbym;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfpk:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzfpl:Ljava/lang/String;

.field private zzfpn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfpo:Landroid/widget/FrameLayout;

.field private zzfpp:Lcom/google/android/gms/internal/ads/zzbbm;

.field private zzfpq:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 125
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpm:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpn:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzela:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzbqi:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    .line 14
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpl:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmd()Lcom/google/android/gms/internal/ads/zzbca;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmd()Lcom/google/android/gms/internal/ads/zzbca;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn;->zzeai:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpp:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpk:Lcom/google/android/gms/internal/ads/zzty;

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized zzaix()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpp:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Lcom/google/android/gms/internal/ads/zzbzi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzela:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 59
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbym;->zzb(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzbqi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpn:Ljava/util/Map;

    .line 67
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzbqi:Landroid/widget/FrameLayout;

    .line 69
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpq:Landroid/view/View;

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpk:Lcom/google/android/gms/internal/ads/zzty;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzela:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbym;->cancelUnconfirmedClick()V

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    .line 78
    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzait()Ljava/util/Map;

    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzaiu()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbym;->zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    .line 91
    check-cast v1, Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzait()Ljava/util/Map;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzaiu()Ljava/util/Map;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    .line 95
    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbym;->zzx(Landroid/view/View;)Z

    move-result v4

    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbym;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    .line 101
    check-cast v1, Landroid/widget/FrameLayout;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzait()Ljava/util/Map;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzaiu()Ljava/util/Map;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    .line 105
    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbym;->zzx(Landroid/view/View;)Z

    move-result v4

    .line 106
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbym;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    .line 86
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbym;->zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzela:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 27
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 29
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpn:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpn:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "3011"

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 33
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzafi()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzair()Landroid/widget/FrameLayout;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzbqi:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzais()Lcom/google/android/gms/internal/ads/zzty;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpk:Lcom/google/android/gms/internal/ads/zzty;

    return-object v0
.end method

.method public final declared-synchronized zzait()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpn:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaiu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpn:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaiv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 110
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzaiw()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzaiy()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpq:Landroid/view/View;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpq:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpq:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    monitor-enter p0

    .line 73
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zza(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzcf(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzfp(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzela:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbym;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbym;->zzb(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzaix()V

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbym;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbym;->zza(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpo:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzy(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzfp(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzela:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    monitor-exit p0

    return-object v1

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 42
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbym;->setClickConfirmingView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
