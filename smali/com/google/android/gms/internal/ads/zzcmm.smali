.class public abstract Lcom/google/android/gms/internal/ads/zzcmm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcju<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzm(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 79
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzcxu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxu;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TAdT;>;"
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z
    .locals 1

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>()V

    .line 8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzg(Lcom/google/android/gms/internal/ads/zzxx;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzdln:Lcom/google/android/gms/internal/ads/zzyb;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzd(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzgkz:Lcom/google/android/gms/internal/ads/zzzw;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzd(Lcom/google/android/gms/internal/ads/zzzw;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzgla:Lcom/google/android/gms/internal/ads/zzacc;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzc(Lcom/google/android/gms/internal/ads/zzacc;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzglc:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzgld:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzc(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzb(Lcom/google/android/gms/internal/ads/zzadx;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzgle:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzfu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzglh:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzglf:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcxw;->zzfv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcxw;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v2

    .line 22
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxx;->zzcgw:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcmm;->zzm(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcmm;->zzm(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v5, "gw"

    const/4 v15, 0x1

    .line 24
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    const-string v6, "mad_hac"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "mad_hac"

    .line 27
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    const-string v6, "adJson"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "_ad"

    .line 30
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "_noRefresh"

    .line 31
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkk:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkk:Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {v9, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    new-instance v14, Lcom/google/android/gms/internal/ads/zzxx;

    move-object v5, v14

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzxx;->versionCode:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzxx;->zzcgo:J

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzxx;->zzcgp:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzxx;->zzcgq:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzxx;->zzcgr:Z

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzxx;->zzcgs:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzxx;->zzbqn:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzxx;->zzcgt:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgu:Lcom/google/android/gms/internal/ads/zzabz;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzmw:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgv:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgx:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgy:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgz:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcha:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchb:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchc:Lcom/google/android/gms/internal/ads/zzxr;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzche:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzabz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzxr;ILjava/lang/String;)V

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzg(Lcom/google/android/gms/internal/ads/zzxx;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzamq()Lcom/google/android/gms/internal/ads/zzcxu;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parent_common_config"

    move-object/from16 v3, p1

    .line 46
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcxt;->zzgky:Lcom/google/android/gms/internal/ads/zzcxr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxr;->zzgku:Lcom/google/android/gms/internal/ads/zzcxn;

    .line 48
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "nofill_urls"

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcxn;->zzdfj:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "refresh_interval"

    .line 50
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzcxn;->zzgkr:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "gws_query_id"

    .line 51
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxn;->zzceq:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "parent_ad_config"

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "initial_ad_unit_id"

    .line 57
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "allocation_id"

    move-object/from16 v5, p2

    .line 58
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdel:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "click_urls"

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfg:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "imp_urls"

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfh:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "manual_tracking_urls"

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnn:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "fill_urls"

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkc:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "video_start_urls"

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdoa:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "video_reward_urls"

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdob:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "video_complete_urls"

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkb:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "transaction_id"

    .line 66
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdew:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "valid_from_timestamp"

    .line 67
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdex:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_closable_area_disabled"

    .line 68
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzbrn:Z

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnz:Lcom/google/android/gms/internal/ads/zzatp;

    if-eqz v3, :cond_4

    .line 70
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "rb_amount"

    .line 71
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnz:Lcom/google/android/gms/internal/ads/zzatp;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzatp;->zzdqo:I

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "rb_type"

    .line 72
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnz:Lcom/google/android/gms/internal/ads/zzatp;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatp;->type:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rewards"

    const/4 v6, 0x1

    .line 73
    new-array v6, v6, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 75
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmm;->zza(Lcom/google/android/gms/internal/ads/zzcxu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method
