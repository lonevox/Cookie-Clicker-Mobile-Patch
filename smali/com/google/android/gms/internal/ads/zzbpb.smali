.class public Lcom/google/android/gms/internal/ads/zzbpb;
.super Ljava/lang/Object;


# instance fields
.field protected zzffc:Lcom/google/android/gms/internal/ads/zzcxt;

.field protected zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

.field protected zzfip:Lcom/google/android/gms/internal/ads/zzbrx;

.field protected zzfiq:Lcom/google/android/gms/internal/ads/zzbsn;

.field protected zzfir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzcxl;)Ljava/lang/String;
    .locals 1

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    const-string v0, "class_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfip:Lcom/google/android/gms/internal/ads/zzbrx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx;->zzbr(Landroid/content/Context;)V

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfir:Ljava/lang/String;

    return-object v0
.end method

.method public zzafl()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfiq:Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsn;->onAdLoaded()V

    return-void
.end method

.method public final zzafy()Lcom/google/android/gms/internal/ads/zzbrx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfip:Lcom/google/android/gms/internal/ads/zzbrx;

    return-object v0
.end method

.method public final zzpj()Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfir:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfir:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfif:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzb(Lcom/google/android/gms/internal/ads/zzcxl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpb;->zzfir:Ljava/lang/String;

    :cond_3
    return-object v0
.end method
