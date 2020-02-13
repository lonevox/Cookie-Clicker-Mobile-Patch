.class final synthetic Lcom/google/android/gms/internal/ads/zzcaq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzfqz:Lcom/google/android/gms/internal/ads/zzcap;

.field private final zzfra:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzfrb:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcap;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfqz:Lcom/google/android/gms/internal/ads/zzcap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfra:Lcom/google/android/gms/internal/ads/zzcxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfra:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrb:Lorg/json/JSONObject;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbys;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbys;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbys;->zzdn(I)V

    const-string v4, "custom_template_id"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbys;->zzfl(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbys;->zzahv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbys;->zzahv()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbys;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzgld:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbys;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmv;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmv;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "rating"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 15
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbys;->setStarRating(D)V

    const-string v0, "headline"

    const-string v4, "headline"

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcxl;->zzdpe:Z

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxj;->zzwe()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    :cond_3
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbys;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    const-string v1, "body"

    .line 23
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    const-string v1, "call_to_action"

    .line 24
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    const-string v1, "store"

    .line 25
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    const-string v1, "price"

    .line 26
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    const-string v1, "advertiser"

    .line 27
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbys;->zzahv()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid template ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
