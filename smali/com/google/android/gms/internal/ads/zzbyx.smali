.class public final Lcom/google/android/gms/internal/ads/zzbyx;
.super Lcom/google/android/gms/internal/ads/zzbyw;


# instance fields
.field private final zzdft:Z

.field private final zzdfu:Z

.field private final zzdoj:Z

.field private final zzfov:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>(Lcom/google/android/gms/internal/ads/zzcxl;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfov:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzdfu:Z

    const-string p1, "attribution"

    const-string v1, "allow_pub_rendering"

    .line 4
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzdft:Z

    const-string p1, "enable_omid"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzdoj:Z

    return-void
.end method


# virtual methods
.method public final zzaie()Lorg/json/JSONObject;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfov:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfou:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnt:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzaif()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzdfu:Z

    return v0
.end method

.method public final zzaig()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzdft:Z

    return v0
.end method

.method public final zzaih()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzdoj:Z

    return v0
.end method
