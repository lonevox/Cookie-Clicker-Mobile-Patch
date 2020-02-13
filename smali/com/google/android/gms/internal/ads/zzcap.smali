.class public final Lcom/google/android/gms/internal/ads/zzcap;
.super Ljava/lang/Object;


# instance fields
.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzfqx:Lcom/google/android/gms/internal/ads/zzcat;

.field private final zzfqy:Lcom/google/android/gms/internal/ads/zzcbc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzfqx:Lcom/google/android/gms/internal/ads/zzcat;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzfqy:Lcom/google/android/gms/internal/ads/zzcbc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbys;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v7, p3

    .line 6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcap;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcaq;

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, p1, v3, v7}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>(Lcom/google/android/gms/internal/ads/zzcap;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    .line 8
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcap;->zzfqx:Lcom/google/android/gms/internal/ads/zzcat;

    const-string v1, "images"

    .line 9
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v3

    .line 10
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcap;->zzfqx:Lcom/google/android/gms/internal/ads/zzcat;

    const-string v1, "secondary_image"

    .line 11
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v5

    .line 12
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcap;->zzfqx:Lcom/google/android/gms/internal/ads/zzcat;

    const-string v1, "app_icon"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v4

    .line 13
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcap;->zzfqx:Lcom/google/android/gms/internal/ads/zzcat;

    const-string v1, "attribution"

    .line 14
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    .line 15
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcap;->zzfqx:Lcom/google/android/gms/internal/ads/zzcat;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzcat;->zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v8

    .line 16
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcap;->zzfqx:Lcom/google/android/gms/internal/ads/zzcat;

    const-string v1, "enable_omid"

    .line 18
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 20
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    const-string v1, "omid_settings"

    .line 21
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 23
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    const-string v10, "omid_html"

    .line 24
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcax;

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Lcom/google/android/gms/internal/ads/zzcat;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    move-object v9, v0

    .line 31
    :goto_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcap;->zzfqy:Lcom/google/android/gms/internal/ads/zzcbc;

    const-string v1, "custom_assets"

    .line 32
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v10

    const/16 v0, 0x8

    .line 33
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza([Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcar;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcar;-><init>(Lcom/google/android/gms/internal/ads/zzcap;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcap;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 34
    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method
