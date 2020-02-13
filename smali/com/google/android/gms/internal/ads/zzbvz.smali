.class final synthetic Lcom/google/android/gms/internal/ads/zzbvz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsq;


# instance fields
.field private final zzdeh:Landroid/content/Context;

.field private final zzfhk:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzfhm:Lcom/google/android/gms/internal/ads/zzcxu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzdeh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfhk:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfhm:Lcom/google/android/gms/internal/ads/zzcxu;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzdeh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfhk:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfhl:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvz;->zzfhm:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlq()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkj:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayj;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
