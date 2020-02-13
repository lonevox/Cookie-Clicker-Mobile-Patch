.class public final Lcom/google/android/gms/internal/ads/zzeh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final zzyr:Landroid/os/Handler;


# instance fields
.field private final zzvd:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzww:Landroid/app/Application;

.field private final zzys:Landroid/content/Context;

.field private final zzyt:Landroid/os/PowerManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzyu:Landroid/app/KeyguardManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzyv:Landroid/content/BroadcastReceiver;

.field private zzyw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzyx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzyy:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzyz:B

.field private zzza:I

.field private zzzb:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeh;->zzyr:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdy;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyz:B

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzza:I

    const-wide/16 v0, -0x3

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzzb:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdy;->zzlj:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzys:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzys:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyt:Landroid/os/PowerManager;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzys:Landroid/content/Context;

    const-string v0, "keyguard"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyu:Landroid/app/KeyguardManager;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzys:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzww:Landroid/app/Application;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdm;

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyy:Lcom/google/android/gms/internal/ads/zzdm;

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Landroid/view/View;)V

    return-void
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 50
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzza:I

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeh;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method private final zzcu()V
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeh;->zzyr:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzei;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzeh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzcw()V
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const-wide/16 v2, -0x3

    if-nez v0, :cond_1

    .line 83
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzzb:J

    .line 84
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyz:B

    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    .line 90
    :cond_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyt:Landroid/os/PowerManager;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v7

    if-nez v7, :cond_4

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    .line 92
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzco()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyu:Landroid/app/KeyguardManager;

    if-eqz v7, :cond_7

    .line 94
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 99
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_6

    .line 104
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 108
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_a

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    .line 110
    :cond_a
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_b

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    .line 112
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    .line 113
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzza:I

    if-eq v5, v1, :cond_c

    move v0, v5

    :cond_c
    if-eqz v0, :cond_d

    or-int/lit8 v0, v4, 0x40

    int-to-byte v4, v0

    .line 118
    :cond_d
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyz:B

    if-eq v0, v4, :cond_f

    .line 119
    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyz:B

    .line 120
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyz:B

    if-nez v0, :cond_e

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_4

    :cond_e
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 123
    :goto_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzzb:J

    :cond_f
    return-void
.end method

.method private final zze(Landroid/view/View;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyw:Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyv:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 132
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzej;-><init>(Lcom/google/android/gms/internal/ads/zzeh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyv:Landroid/content/BroadcastReceiver;

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzys:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyv:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzww:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyy:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyw:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 147
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyw:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyv:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 159
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzys:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :catch_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyv:Landroid/content/BroadcastReceiver;

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzww:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 164
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyy:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Landroid/app/Activity;I)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Landroid/app/Activity;I)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Landroid/app/Activity;I)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcu()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Landroid/app/Activity;I)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzza:I

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zze(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzza:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcw()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzcu()V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Landroid/view/View;)V

    return-void
.end method

.method public final zzcv()J
    .locals 5

    .line 75
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzzb:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzzb:J

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzzb:J

    return-wide v0
.end method

.method final zzd(Landroid/view/View;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Landroid/view/View;)V

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzyx:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zze(Landroid/view/View;)V

    .line 27
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzzb:J

    return-void

    :cond_5
    const-wide/16 v0, -0x3

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeh;->zzzb:J

    return-void
.end method
