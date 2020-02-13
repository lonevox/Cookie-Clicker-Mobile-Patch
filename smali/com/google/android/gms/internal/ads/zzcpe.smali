.class public final Lcom/google/android/gms/internal/ads/zzcpe;
.super Ljava/lang/Object;


# instance fields
.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

.field private final zzgdg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgdh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzgdg:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzgdh:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzfiv:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzlj:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized zzaky()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzvc()Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxc;->zzvr()Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zzuv()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    :try_start_1
    const-string v2, "ad_unit_id_settings"

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ad_unit_id"

    const-string v6, ""

    .line 31
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    const-string v7, ""

    .line 32
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "mediation_config"

    .line 35
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v8, "ad_networks"

    .line 37
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 40
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_4

    const-string v11, "data"

    .line 44
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 45
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    if-eqz v11, :cond_0

    .line 47
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 48
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 49
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, ""

    .line 50
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v11, "rtb_adapters"

    .line 52
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 54
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 55
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    const-string v14, ""

    .line 56
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 58
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 60
    :cond_2
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :cond_3
    :goto_4
    if-ge v13, v9, :cond_4

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzcpe;->zzfr(Ljava/lang/String;)V

    .line 62
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcpe;->zzgdg:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzcpj;

    if-eqz v15, :cond_3

    .line 64
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzcpj;->zzgdj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-direct {v2, v14, v6, v12, v15}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzaow;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_4
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 73
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcpe;->zzgdh:Ljava/util/Map;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Malformed config loading JSON."

    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 76
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public final zzakw()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzvc()Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Lcom/google/android/gms/internal/ads/zzcpe;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzfiv:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcpg;-><init>(Lcom/google/android/gms/internal/ads/zzcpe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzakx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzgdh:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic zzakz()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpe;->zzaky()V

    return-void
.end method

.method final synthetic zzala()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzfiv:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcph;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Lcom/google/android/gms/internal/ads/zzcpe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzalb()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpe;->zzaky()V

    return-void
.end method

.method public final zzfr(Ljava/lang/String;)V
    .locals 5

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzgdg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzcy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zzgdg:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpj;

    const-string v3, ""

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzaow;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
