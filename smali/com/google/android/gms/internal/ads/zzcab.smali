.class public final Lcom/google/android/gms/internal/ads/zzcab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrv;


# instance fields
.field private final zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

.field private final zzfnq:Lcom/google/android/gms/internal/ads/zzbyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzbyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzfnq:Lcom/google/android/gms/internal/ads/zzbyw;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzaib()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzaia()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzahz()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcab;->zzfnq:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzaih()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "onSdkImpression"

    .line 17
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
