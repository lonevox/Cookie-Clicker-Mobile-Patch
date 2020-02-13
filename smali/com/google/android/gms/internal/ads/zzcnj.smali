.class public final Lcom/google/android/gms/internal/ads/zzcnj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcjy<",
        "Lcom/google/android/gms/internal/ads/zzamt;",
        "Lcom/google/android/gms/internal/ads/zzcla;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

.field private final zzgbu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcjx<",
            "Lcom/google/android/gms/internal/ads/zzamt;",
            "Lcom/google/android/gms/internal/ads/zzcla;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzgbu:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcjx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcjx<",
            "Lcom/google/android/gms/internal/ads/zzamt;",
            "Lcom/google/android/gms/internal/ads/zzcla;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzgbu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjx;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclb;->zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzamt;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcla;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcla;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcjx;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzgbu:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
