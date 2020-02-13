.class public final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzdfe:J

.field public final zzdff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzamm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdfg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdfh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdfi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdfj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdfk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdfl:Z

.field private final zzdfm:Ljava/lang/String;

.field private final zzdfn:J

.field private final zzdfo:Ljava/lang/String;

.field private final zzdfp:I

.field private final zzdfq:I

.field private final zzdfr:J

.field private final zzdfs:Z

.field private final zzdft:Z

.field private final zzdfu:Z

.field private final zzdfv:Z

.field private zzdfw:I

.field private zzdfx:I

.field private zzdfy:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mediation Response JSON: "

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 8
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 9
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamm;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "banner"

    .line 14
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzdfd:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 16
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfy:Z

    .line 17
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_5

    .line 19
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzamm;->zzdek:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 20
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move v5, v4

    :catch_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_6
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfw:I

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfx:I

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdff:Ljava/util/List;

    const-string v0, "qdata"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfm:Ljava/lang/String;

    const-string v0, "fs_model_type"

    .line 31
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfq:I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfr:J

    const-string v0, "settings"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v4, "ad_network_timeout_millis"

    .line 35
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfe:J

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzly()Lcom/google/android/gms/internal/ads/zzamo;

    const-string v4, "click_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfg:Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzly()Lcom/google/android/gms/internal/ads/zzamo;

    const-string v4, "imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfh:Ljava/util/List;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzly()Lcom/google/android/gms/internal/ads/zzamo;

    const-string v4, "downloaded_imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfi:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzly()Lcom/google/android/gms/internal/ads/zzamo;

    const-string v4, "nofill_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfj:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzly()Lcom/google/android/gms/internal/ads/zzamo;

    const-string v4, "remote_ping_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfk:Ljava/util/List;

    const-string v4, "render_in_browser"

    .line 44
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfl:Z

    const-string v4, "refresh"

    .line 45
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, v4

    .line 47
    :cond_7
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfn:J

    const-string v1, "rewards"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatp;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzatp;

    move-result-object v1

    if-nez v1, :cond_8

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfo:Ljava/lang/String;

    .line 52
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfp:I

    goto :goto_3

    .line 53
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzatp;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfo:Ljava/lang/String;

    .line 54
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzatp;->zzdqo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfp:I

    :goto_3
    const-string v0, "use_displayed_impression"

    .line 55
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfs:Z

    const-string v0, "allow_pub_rendered_attribution"

    .line 56
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdft:Z

    const-string v0, "allow_pub_owned_ad_view"

    .line 57
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfu:Z

    const-string v0, "allow_custom_click_gesture"

    .line 58
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfv:Z

    return-void

    .line 60
    :cond_9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfe:J

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfg:Ljava/util/List;

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfh:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfi:Ljava/util/List;

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfj:Ljava/util/List;

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfk:Ljava/util/List;

    .line 66
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfn:J

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfo:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfp:I

    .line 69
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfs:Z

    .line 70
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfl:Z

    .line 71
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdft:Z

    .line 72
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfu:Z

    .line 73
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzdfv:Z

    return-void
.end method
