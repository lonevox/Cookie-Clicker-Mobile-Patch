.class public final Lcom/google/android/gms/internal/ads/zzbmx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuc;


# instance fields
.field private final zzbsb:Lcom/google/android/gms/common/util/Clock;

.field private zzbxn:Z

.field private zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzffr:Lcom/google/android/gms/internal/ads/zzbmk;

.field private final zzffu:Ljava/util/concurrent/Executor;

.field private zzffw:Lcom/google/android/gms/internal/ads/zzbmo;

.field private zzfgr:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbmk;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzbxn:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzfgr:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzffw:Lcom/google/android/gms/internal/ads/zzbmo;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzffu:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzffr:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzbsb:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzafg()V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzffr:Lcom/google/android/gms/internal/ads/zzbmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzffw:Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->zza(Lcom/google/android/gms/internal/ads/zzbmo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzffu:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Lcom/google/android/gms/internal/ads/zzbmx;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzbxn:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzbxn:Z

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzafg()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzffw:Lcom/google/android/gms/internal/ads/zzbmo;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzfgr:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzub;->zzbtl:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmo;->zzbtl:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzffw:Lcom/google/android/gms/internal/ads/zzbmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzbsb:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbmo;->timestamp:J

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzffw:Lcom/google/android/gms/internal/ads/zzbmo;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbmo;->zzfgd:Lcom/google/android/gms/internal/ads/zzub;

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzbxn:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmx;->zzafg()V

    :cond_1
    return-void
.end method

.method public final zzax(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzfgr:Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method

.method final synthetic zzh(Lorg/json/JSONObject;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmx;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
