.class final Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaln<",
        "Lcom/google/android/gms/internal/ads/zzciq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzj(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzciq;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "base_url"

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzciq;->zzfxu:Lcom/google/android/gms/internal/ads/zzase;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzase;->zztu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signals"

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzciq;->zzfxt:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzciq;->zzfxs:Lcom/google/android/gms/internal/ads/zzciv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzciv;->zzdnj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "headers"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzciq;->zzfxs:Lcom/google/android/gms/internal/ads/zzciv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciv;->zzab:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaxj;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "response_code"

    .line 10
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzciq;->zzfxs:Lcom/google/android/gms/internal/ads/zzciv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzciv;->zzfya:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "latency"

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzciq;->zzfxs:Lcom/google/android/gms/internal/ads/zzciv;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzciv;->zzfyb:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 12
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flags"

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzciq;->zzfxu:Lcom/google/android/gms/internal/ads/zzase;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzase;->zztx()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
