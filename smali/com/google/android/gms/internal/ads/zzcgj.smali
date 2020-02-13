.class final Lcom/google/android/gms/internal/ads/zzcgj;
.super Lcom/google/android/gms/internal/ads/zzaiq;


# instance fields
.field private final synthetic zzfvm:Ljava/lang/Object;

.field private final synthetic zzfvn:Ljava/lang/String;

.field private final synthetic zzfvo:J

.field private final synthetic zzfvp:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final synthetic zzfvq:Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvq:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvm:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvn:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvo:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvp:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvm:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvq:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvn:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvo:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvp:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onInitializationSucceeded()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvm:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvq:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvn:Ljava/lang/String;

    const-string v3, ""

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvo:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    .line 5
    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcga;->zza(Lcom/google/android/gms/internal/ads/zzcga;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzfvp:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
