.class public abstract Ladmob/plugin/ads/AdBase;
.super Ljava/lang/Object;
.source "AdBase.java"


# static fields
.field private static ads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ladmob/plugin/ads/AdBase;",
            ">;"
        }
    .end annotation
.end field

.field protected static plugin:Ladmob/plugin/AdMob;


# instance fields
.field adUnitID:Ljava/lang/String;

.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ladmob/plugin/ads/AdBase;->ads:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Ladmob/plugin/ads/AdBase;->id:I

    .line 22
    iput-object p2, p0, Ladmob/plugin/ads/AdBase;->adUnitID:Ljava/lang/String;

    .line 24
    sget-object p2, Ladmob/plugin/ads/AdBase;->ads:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static getAd(Ljava/lang/Integer;)Ladmob/plugin/ads/AdBase;
    .locals 1

    .line 32
    sget-object v0, Ladmob/plugin/ads/AdBase;->ads:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladmob/plugin/ads/AdBase;

    return-object p0
.end method

.method public static initialize(Ladmob/plugin/AdMob;)V
    .locals 0

    .line 28
    sput-object p0, Ladmob/plugin/ads/AdBase;->plugin:Ladmob/plugin/AdMob;

    return-void
.end method


# virtual methods
.method buildErrorPayload(I)Lorg/json/JSONObject;
    .locals 2

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errorCode"

    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 46
    sget-object v0, Ladmob/plugin/ads/AdBase;->ads:Landroid/util/SparseArray;

    iget v1, p0, Ladmob/plugin/ads/AdBase;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method getClickedEvent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract getClosedEvent()Ljava/lang/String;
.end method

.method abstract getFailedToLoadEvent()Ljava/lang/String;
.end method

.method getImpressionEvent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract getLeftApplicationEvent()Ljava/lang/String;
.end method

.method abstract getLoadedEvent()Ljava/lang/String;
.end method

.method abstract getOpenedEvent()Ljava/lang/String;
.end method
