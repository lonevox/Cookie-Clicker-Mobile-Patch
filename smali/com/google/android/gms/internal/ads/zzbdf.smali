.class public final Lcom/google/android/gms/internal/ads/zzbdf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field public final zzeee:Z

.field public final zzeef:I

.field public final zzeeg:I

.field public final zzeeh:I

.field public final zzeei:Ljava/lang/String;

.field public final zzeej:I

.field public final zzeek:I

.field public final zzeel:I

.field public final zzeem:I

.field public final zzeen:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcmj:Lcom/google/android/gms/internal/ads/zzaci;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeee:Z

    const-string p1, "byte_buffer_precache_limit"

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcls:Lcom/google/android/gms/internal/ads/zzaci;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeef:I

    const-string p1, "exo_cache_buffer_size"

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclx:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeeg:I

    const-string p1, "exo_connect_timeout_millis"

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclo:Lcom/google/android/gms/internal/ads/zzaci;

    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeeh:I

    const-string p1, "exo_player_version"

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcln:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeei:Ljava/lang/String;

    const-string p1, "exo_read_timeout_millis"

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclp:Lcom/google/android/gms/internal/ads/zzaci;

    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeej:I

    const-string p1, "load_check_interval_bytes"

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclq:Lcom/google/android/gms/internal/ads/zzaci;

    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeek:I

    const-string p1, "player_precache_limit"

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclr:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeel:I

    const-string p1, "socket_receive_buffer_size"

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzclt:Lcom/google/android/gms/internal/ads/zzaci;

    .line 21
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeem:I

    const-string p1, "use_cache_data_source"

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcts:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzeen:Z

    return-void
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdf;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 37
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaci<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 44
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
