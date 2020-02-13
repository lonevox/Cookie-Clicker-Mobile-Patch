.class public final Lcom/google/android/gms/internal/ads/zzbzs;
.super Ljava/lang/Object;


# instance fields
.field private final zzfno:Lcom/google/android/gms/internal/ads/zzbza;

.field private final zzfpz:Lcom/google/android/gms/internal/ads/zzcci;

.field private final zzfqh:Lcom/google/android/gms/internal/ads/zzcdm;

.field private final zzfqi:Lcom/google/android/gms/internal/ads/zzbmx;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdm;Lcom/google/android/gms/internal/ads/zzcci;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfqh:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfpz:Lcom/google/android/gms/internal/ads/zzcci;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfqi:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfno:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbha;Ljava/util/Map;)V
    .locals 0

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfqi:Lcom/google/android/gms/internal/ads/zzbmx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmx;->zzax(Z)V

    return-void
.end method

.method final synthetic zza(Ljava/util/Map;Z)V
    .locals 2

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 23
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    const-string v1, "id"

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfpz:Lcom/google/android/gms/internal/ads/zzcci;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzajb()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbhk;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfqh:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzlj:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzc(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "/sendMessageToSdk"

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v1, "/adMuted"

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfpz:Lcom/google/android/gms/internal/ads/zzcci;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "/loadHtml"

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzbzv;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfpz:Lcom/google/android/gms/internal/ads/zzcci;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "/showOverlay"

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzbzw;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfpz:Lcom/google/android/gms/internal/ads/zzcci;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "/hideOverlay"

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(Lcom/google/android/gms/internal/ads/zzbzs;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbha;Ljava/util/Map;)V
    .locals 0

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfqi:Lcom/google/android/gms/internal/ads/zzbmx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmx;->zzax(Z)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbha;Ljava/util/Map;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfno:Lcom/google/android/gms/internal/ads/zzbza;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbza;->zzahl()V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbha;Ljava/util/Map;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfpz:Lcom/google/android/gms/internal/ads/zzcci;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
