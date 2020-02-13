.class public final Lcom/google/android/gms/internal/ads/zzbwz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzbsq;


# instance fields
.field private final zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzdbu:Lcom/google/android/gms/internal/ads/zzbha;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

.field private zzfig:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzflt:I

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzbaj;I)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbha;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzflt:I

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 10

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzflt:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzdoj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzlj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdze:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbaj;->zzdzf:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgko:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_1
    const-string v0, "javascript"

    move-object v9, v0

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfig:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfig:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfig:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfig:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzam(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfig:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzsz()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfig:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzta()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzfig:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_0

    const-string v1, "onSdkImpression"

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
