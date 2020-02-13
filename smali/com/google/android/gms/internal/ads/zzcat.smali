.class public final Lcom/google/android/gms/internal/ads/zzcat;
.super Ljava/lang/Object;


# instance fields
.field private final zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzejf:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzekq:Lcom/google/android/gms/internal/ads/zzdh;

.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfrl:Lcom/google/android/gms/internal/ads/zzcam;

.field private final zzfrm:Lcom/google/android/gms/ads/internal/zza;

.field private final zzfrn:Lcom/google/android/gms/internal/ads/zzcbh;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzwh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcxu;Lcom/google/android/gms/internal/ads/zzcbh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrl:Lcom/google/android/gms/internal/ads/zzcam;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzekq:Lcom/google/android/gms/internal/ads/zzdh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrm:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzejf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfiv:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzcxu;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrn:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TT;>;"
        }
    .end annotation

    .line 119
    const-class p1, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcay;-><init>(Ljava/lang/Object;)V

    .line 120
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 121
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcau;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfiv:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    .line 66
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "height"

    .line 67
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-eqz p2, :cond_2

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    const/4 v7, 0x0

    .line 70
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrl:Lcom/google/android/gms/internal/ads/zzcam;

    .line 73
    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzcam;->zza(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcav;

    move-object v2, v1

    move-wide v4, v9

    move v6, v11

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfiv:Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p2

    const-string v1, "require"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zza(ZLcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method private static zza(ZLcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 123
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcaz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>(Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 124
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 125
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 126
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 93
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 94
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 96
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzi(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabi;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzabi;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "mute"

    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzabi;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 37
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabi;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzabi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzads;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 140
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 141
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    .line 142
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 144
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    .line 146
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    .line 148
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 149
    new-instance v11, Lcom/google/android/gms/internal/ads/zzads;

    if-lez v1, :cond_1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzadx;->zzbqf:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlh()Lcom/google/android/gms/internal/ads/zzbhg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzlj:Landroid/content/Context;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbio;->zzabu()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    const-string v2, "native-omid"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzekq:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrm:Lcom/google/android/gms/ads/internal/zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzejf:Lcom/google/android/gms/internal/ads/zzwh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 129
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbhg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbio;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzwh;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p2

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v0

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcba;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcba;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 133
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzbik;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 134
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbha;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzadx;->zzcym:Z

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzadx;->zzcym:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdgu:Lcom/google/android/gms/internal/ads/zzadx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzbqe:Z

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzads;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 82
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Lcom/google/android/gms/internal/ads/zzcat;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfiv:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    const-string v1, "require"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 90
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(ZLcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;"
        }
    .end annotation

    const-string v0, "html_containers"

    const-string v1, "instream"

    .line 99
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "video"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrn:Lcom/google/android/gms/internal/ads/zzcbh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcsf:Lcom/google/android/gms/internal/ads/zzaci;

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrn:Lcom/google/android/gms/internal/ads/zzcbh;

    const-string v2, "base_url"

    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    const-string v2, "require"

    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zza(ZLcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
