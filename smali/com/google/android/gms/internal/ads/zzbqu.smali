.class final synthetic Lcom/google/android/gms/internal/ads/zzbqu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private final zzdeh:Landroid/content/Context;

.field private final zzfhk:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzfjs:Lcom/google/android/gms/internal/ads/zzcxu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzcxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzdeh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfhk:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfjs:Lcom/google/android/gms/internal/ads/zzcxu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzdeh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfhk:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqu;->zzfjs:Lcom/google/android/gms/internal/ads/zzcxu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxl;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzayc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcxl;->zzdnq:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzayc;->zzee(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkj:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzef(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzp(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzayc;->setAdUnitId(Ljava/lang/String;)V

    return-object v3
.end method
