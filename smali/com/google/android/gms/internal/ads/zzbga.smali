.class final Lcom/google/android/gms/internal/ads/zzbga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdlk:Ljava/lang/String;

.field private final synthetic zzehw:Ljava/lang/String;

.field private final synthetic zzehy:I

.field private final synthetic zzeia:Lcom/google/android/gms/internal/ads/zzbfu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzeia:Lcom/google/android/gms/internal/ads/zzbfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzdlk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzehw:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzehy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzdlk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzehw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzehy:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzeia:Lcom/google/android/gms/internal/ads/zzbfu;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Lcom/google/android/gms/internal/ads/zzbfu;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
