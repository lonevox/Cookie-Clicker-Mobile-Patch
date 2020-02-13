.class final Lcom/google/android/gms/internal/ads/zzbfz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdlk:Ljava/lang/String;

.field private final synthetic zzehw:Ljava/lang/String;

.field private final synthetic zzehx:I

.field private final synthetic zzehy:I

.field private final synthetic zzehz:Z

.field private final synthetic zzeia:Lcom/google/android/gms/internal/ads/zzbfu;

.field private final synthetic zzeib:I

.field private final synthetic zzeic:I

.field private final synthetic zzeid:J

.field private final synthetic zzeie:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfu;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeia:Lcom/google/android/gms/internal/ads/zzbfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzdlk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzehw:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzehx:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzehy:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeid:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeie:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzehz:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeib:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeic:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzdlk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzehw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytesLoaded"

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzehx:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzehy:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bufferedDuration"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalDuration"

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeie:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheReady"

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzehz:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerCount"

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeib:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerPreparedCount"

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeic:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfz;->zzeia:Lcom/google/android/gms/internal/ads/zzbfu;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Lcom/google/android/gms/internal/ads/zzbfu;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
