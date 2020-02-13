.class public final Lcom/google/android/gms/internal/ads/zzcad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbza;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

.field private final zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

.field private zzfmw:Z

.field private zzfmz:Z

.field private final zzfqm:Lcom/google/android/gms/internal/ads/zzanb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzfqn:Lcom/google/android/gms/internal/ads/zzane;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzfqo:Lcom/google/android/gms/internal/ads/zzanh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanb;Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzanh;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzbrh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzcxu;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzanb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzane;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzanh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmw:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmz:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzlj:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    return-void
.end method

.method private final zzaa(Landroid/view/View;)V
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanh;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrh;->onAdClicked()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanb;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanb;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrh;->onAdClicked()V

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzane;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfms:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrh;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzb(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmz:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfv:Z

    if-eqz p2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzaa(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanb;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 91
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmw:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 92
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmw:Z

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlq()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzlj:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkj:Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmw:Z

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanh;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanh;->recordImpression()V

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->onAdImpression()V

    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanb;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanb;->recordImpression()V

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->onAdImpression()V

    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzane;->getOverrideImpressionRecording()Z

    move-result p1

    if-nez p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzane;->recordImpression()V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmr:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcad;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcad;->zzb(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    if-eqz p4, :cond_0

    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqo:Lcom/google/android/gms/internal/ads/zzanh;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 23
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 24
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    if-eqz p4, :cond_1

    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 28
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqm:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanb;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 30
    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    if-eqz p4, :cond_2

    .line 31
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 34
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqn:Lcom/google/android/gms/internal/ads/zzane;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzane;->zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 81
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmz:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfv:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcad;->zzaa(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzaai;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzagc;)V
    .locals 0

    return-void
.end method

.method public final zzahk()V
    .locals 0

    return-void
.end method

.method public final zzahl()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void
.end method

.method public final zzahm()V
    .locals 0

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzfi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzro()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfmz:Z

    return-void
.end method
