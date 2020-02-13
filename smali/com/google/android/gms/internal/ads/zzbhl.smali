.class public final Lcom/google/android/gms/internal/ads/zzbhl;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbha;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzekl:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzekm:Lcom/google/android/gms/internal/ads/zzbcx;

.field private final zzekn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaad()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbha;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekm:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhl;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbhl;)Lcom/google/android/gms/internal/ads/zzbha;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzaam()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>(Lcom/google/android/gms/internal/ads/zzbhl;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzcuw:Lcom/google/android/gms/internal/ads/zzaci;

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->destroy()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbha;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbha;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekm:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->onPause()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->onResume()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadu;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzadw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzadw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzbhr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbio;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzbio;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbha;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbha;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbha;->zza(ZJ)V

    return-void
.end method

.method public final zzaab()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaab()V

    return-void
.end method

.method public final zzaac()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaac()V

    return-void
.end method

.method public final zzaad()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaad()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzaaf()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaaf()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzaag()Lcom/google/android/gms/internal/ads/zzbio;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    return-object v0
.end method

.method public final zzaah()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaai()Lcom/google/android/gms/internal/ads/zzbij;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v0

    return-object v0
.end method

.method public final zzaaj()Landroid/webkit/WebViewClient;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaaj()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final zzaak()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaak()Z

    move-result v0

    return v0
.end method

.method public final zzaal()Lcom/google/android/gms/internal/ads/zzdh;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaal()Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object v0

    return-object v0
.end method

.method public final zzaam()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaam()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzaan()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v0

    return v0
.end method

.method public final zzaao()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekm:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->onDestroy()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaao()V

    return-void
.end method

.method public final zzaap()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaap()Z

    move-result v0

    return v0
.end method

.method public final zzaaq()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaaq()Z

    move-result v0

    return v0
.end method

.method public final zzaar()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaar()V

    return-void
.end method

.method public final zzaas()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaas()V

    return-void
.end method

.method public final zzaat()Lcom/google/android/gms/internal/ads/zzadw;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaat()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v0

    return-object v0
.end method

.method public final zzaau()V
    .locals 2

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhl;->setBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbha;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzaav()V
    .locals 4

    .line 125
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    .line 130
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 137
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 138
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhl;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzaaw()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final zzaf(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaf(Z)V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzam(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzao(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzao(Z)V

    return-void
.end method

.method public final zzaq(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaq(Z)V

    return-void
.end method

.method public final zzar(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzar(Z)V

    return-void
.end method

.method public final zzas(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzas(Z)V

    return-void
.end method

.method public final zzat(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzat(Z)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)Z
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcop:Lcom/google/android/gms/internal/ads/zzaci;

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhl;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(ZI)Z

    move-result p1

    return p1
.end method

.method public final zzbn(Landroid/content/Context;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzbn(Landroid/content/Context;)V

    return-void
.end method

.method public final zzc(ZI)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzc(ZI)V

    return-void
.end method

.method public final zzco(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdi(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzdi(I)V

    return-void
.end method

.method public final zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfu;

    move-result-object p1

    return-object p1
.end method

.method public final zzlc()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzlc()V

    return-void
.end method

.method public final zzld()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzld()V

    return-void
.end method

.method public final zztl()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zztl()V

    return-void
.end method

.method public final zztm()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zztm()V

    return-void
.end method

.method public final zzya()Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekm:Lcom/google/android/gms/internal/ads/zzbcx;

    return-object v0
.end method

.method public final zzyb()Lcom/google/android/gms/internal/ads/zzbhr;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyb()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object v0

    return-object v0
.end method

.method public final zzyc()Lcom/google/android/gms/internal/ads/zzadf;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyc()Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object v0

    return-object v0
.end method

.method public final zzyd()Landroid/app/Activity;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyd()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzye()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzye()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzyf()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzyg()Lcom/google/android/gms/internal/ads/zzadg;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyg()Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object v0

    return-object v0
.end method

.method public final zzyh()Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v0

    return-object v0
.end method

.method public final zzyi()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzyj()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzyk()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhl;->zzekl:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyk()V

    return-void
.end method
