.class public final Lcom/google/android/gms/internal/ads/zzbhu;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/zzbhy;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbig;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbii;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzemf:Lcom/google/android/gms/internal/ads/zzbhx;

.field private final zzemg:Lcom/google/android/gms/internal/ads/zzbhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhy;Lcom/google/android/gms/internal/ads/zzbhx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/zzbhx;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzemf:Lcom/google/android/gms/internal/ads/zzbhx;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzemg:Lcom/google/android/gms/internal/ads/zzbhy;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzbhu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbhu<",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Lcom/google/android/gms/internal/ads/zzbhy;Lcom/google/android/gms/internal/ads/zzbhx;)V

    return-object v0
.end method


# virtual methods
.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzemg:Lcom/google/android/gms/internal/ads/zzbhy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbig;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbig;->zzaal()Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzcg()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzemg:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhy;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzemg:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzemg:Lcom/google/android/gms/internal/ads/zzbhy;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbii;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbii;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzemg:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbhy;->zzyd()Landroid/app/Activity;

    move-result-object v3

    .line 27
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzff(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zzemf:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhx;->zzh(Landroid/net/Uri;)V

    return-void
.end method
