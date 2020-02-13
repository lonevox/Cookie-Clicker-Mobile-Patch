.class public interface abstract Lcom/google/android/gms/internal/ads/zzbha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzj;
.implements Lcom/google/android/gms/internal/ads/zzajj;
.implements Lcom/google/android/gms/internal/ads/zzakh;
.implements Lcom/google/android/gms/internal/ads/zzbdg;
.implements Lcom/google/android/gms/internal/ads/zzbhy;
.implements Lcom/google/android/gms/internal/ads/zzbhz;
.implements Lcom/google/android/gms/internal/ads/zzbid;
.implements Lcom/google/android/gms/internal/ads/zzbig;
.implements Lcom/google/android/gms/internal/ads/zzbih;
.implements Lcom/google/android/gms/internal/ads/zzbii;
.implements Lcom/google/android/gms/internal/ads/zzuc;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLocationOnScreen([I)V
.end method

.method public abstract getParent()Landroid/view/ViewParent;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract measure(II)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setRequestedOrientation(I)V
.end method

.method public abstract setWebChromeClient(Landroid/webkit/WebChromeClient;)V
.end method

.method public abstract setWebViewClient(Landroid/webkit/WebViewClient;)V
.end method

.method public abstract zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzadu;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzadw;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbhr;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbio;)V
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
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
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
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
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)V
.end method

.method public abstract zzaab()V
.end method

.method public abstract zzaac()V
.end method

.method public abstract zzaad()Landroid/content/Context;
.end method

.method public abstract zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;
.end method

.method public abstract zzaaf()Lcom/google/android/gms/ads/internal/overlay/zzd;
.end method

.method public abstract zzaag()Lcom/google/android/gms/internal/ads/zzbio;
.end method

.method public abstract zzaah()Ljava/lang/String;
.end method

.method public abstract zzaai()Lcom/google/android/gms/internal/ads/zzbij;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzaaj()Landroid/webkit/WebViewClient;
.end method

.method public abstract zzaak()Z
.end method

.method public abstract zzaal()Lcom/google/android/gms/internal/ads/zzdh;
.end method

.method public abstract zzaam()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzaan()Z
.end method

.method public abstract zzaao()V
.end method

.method public abstract zzaap()Z
.end method

.method public abstract zzaaq()Z
.end method

.method public abstract zzaar()V
.end method

.method public abstract zzaas()V
.end method

.method public abstract zzaat()Lcom/google/android/gms/internal/ads/zzadw;
.end method

.method public abstract zzaau()V
.end method

.method public abstract zzaav()V
.end method

.method public abstract zzaaw()Z
.end method

.method public abstract zzaf(Z)V
.end method

.method public abstract zzam(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
.end method

.method public abstract zzaq(Z)V
.end method

.method public abstract zzar(Z)V
.end method

.method public abstract zzas(Z)V
.end method

.method public abstract zzat(Z)V
.end method

.method public abstract zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
.end method

.method public abstract zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
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
.end method

.method public abstract zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzb(ZI)Z
.end method

.method public abstract zzbn(Landroid/content/Context;)V
.end method

.method public abstract zzdi(I)V
.end method

.method public abstract zztl()V
.end method

.method public abstract zzyb()Lcom/google/android/gms/internal/ads/zzbhr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzyd()Landroid/app/Activity;
.end method

.method public abstract zzye()Lcom/google/android/gms/ads/internal/zza;
.end method

.method public abstract zzyg()Lcom/google/android/gms/internal/ads/zzadg;
.end method

.method public abstract zzyh()Lcom/google/android/gms/internal/ads/zzbaj;
.end method
