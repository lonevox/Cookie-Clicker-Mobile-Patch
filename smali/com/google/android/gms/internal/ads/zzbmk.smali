.class public final Lcom/google/android/gms/internal/ads/zzbmk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaln<",
        "Lcom/google/android/gms/internal/ads/zzbmo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzffo:Lcom/google/android/gms/internal/ads/zztw;

.field private final zzlj:Landroid/content/Context;

.field private final zzyt:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffo:Lcom/google/android/gms/internal/ads/zztw;

    const-string p2, "power"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzyt:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbmo;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbmo;->zzfgd:Lcom/google/android/gms/internal/ads/zzub;

    if-nez v2, :cond_0

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbmo;->zzfgd:Lcom/google/android/gms/internal/ads/zzub;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffo:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztw;->zzmh()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtq:Z

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "afmaVersion"

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffo:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztw;->zzmg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "activeViewJSON"

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffo:Lcom/google/android/gms/internal/ads/zztw;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztw;->zzmh()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "timestamp"

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzbmo;->timestamp:J

    .line 19
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "adFormat"

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffo:Lcom/google/android/gms/internal/ads/zztw;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztw;->zzmf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "hashCode"

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffo:Lcom/google/android/gms/internal/ads/zztw;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztw;->zzmi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isMraid"

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffo:Lcom/google/android/gms/internal/ads/zztw;

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isStopped"

    .line 25
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isPaused"

    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzbmo;->zzfga:Z

    .line 26
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isNative"

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzffo:Lcom/google/android/gms/internal/ads/zztw;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztw;->zzmj()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isScreenOn"

    .line 29
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-lt v7, v8, :cond_1

    .line 30
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzyt:Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v7

    goto :goto_0

    .line 31
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzyt:Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v7

    .line 32
    :goto_0
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "appMuted"

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayb;->zzpr()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "appVolume"

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayb;->zzpq()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "deviceVolume"

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzlj:Landroid/content/Context;

    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzayb;->zzba(Landroid/content/Context;)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzlj:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 40
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 42
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzlj:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v6, "windowVisibility"

    .line 44
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzub;->zzza:I

    .line 45
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "isAttachedToWindow"

    .line 46
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "viewBox"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "top"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtr:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "bottom"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtr:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 48
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "left"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtr:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 49
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "right"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtr:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 50
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 51
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "adBox"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "top"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbts:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "bottom"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbts:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 53
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "left"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbts:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 54
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "right"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbts:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 55
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 56
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "globalVisibleBox"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "top"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtt:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 57
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "bottom"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtt:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 58
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "left"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtt:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 59
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "right"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtt:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 60
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 61
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "globalVisibleBoxVisible"

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtu:Z

    .line 62
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "localVisibleBox"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "top"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtv:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 63
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "bottom"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtv:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 64
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "left"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtv:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 65
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "right"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtv:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 66
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 67
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "localVisibleBoxVisible"

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtw:Z

    .line 68
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "hitBox"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "top"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtx:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 69
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "bottom"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtx:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 70
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "left"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtx:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 71
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "right"

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtx:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 72
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 73
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "screenDensity"

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v5

    .line 74
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "isVisible"

    .line 75
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzbmo;->zzbtl:Z

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/zzact;->zzcqm:Lcom/google/android/gms/internal/ads/zzaci;

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 80
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtz:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzub;->zzbtz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 82
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "top"

    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 83
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "bottom"

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "left"

    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 85
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "right"

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 86
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "scrollableContainerBoxes"

    .line 89
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbmo;->zzfgc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "doneReasonCode"

    const-string v2, "u"

    .line 91
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    move-object p1, v4

    .line 93
    :goto_2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "units"

    .line 94
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    .line 13
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Active view Info cannot be null."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmk;->zza(Lcom/google/android/gms/internal/ads/zzbmo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
