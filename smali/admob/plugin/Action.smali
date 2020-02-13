.class public Ladmob/plugin/Action;
.super Ljava/lang/Object;
.source "Action.java"


# instance fields
.field private opts:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public buildAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 5

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 56
    iget-object v2, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v3, "testDevices"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 59
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v3, "childDirected"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v3, "childDirected"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 68
    :cond_2
    iget-object v2, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v3, "underAgeOfConsent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "tag_for_under_age_of_consent"

    .line 69
    iget-object v3, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v4, "underAgeOfConsent"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    :cond_3
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAd()Ladmob/plugin/ads/AdBase;
    .locals 1

    .line 30
    invoke-virtual {p0}, Ladmob/plugin/Action;->optId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ladmob/plugin/ads/AdBase;->getAd(Ljava/lang/Integer;)Ladmob/plugin/ads/AdBase;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    .line 35
    iget-object v0, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ladmob/plugin/AdSizeType;->getAdSize(Ljava/lang/Object;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object v0

    .line 46
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    return-object v1
.end method

.method public getAdUnitID()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v1, "adUnitID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optId()I
    .locals 2

    .line 22
    iget-object v0, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public optPosition()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Ladmob/plugin/Action;->opts:Lorg/json/JSONObject;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
