.class final Lcom/google/android/gms/internal/ads/zzaxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzdwb:Lcom/google/android/gms/internal/ads/zzaxj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwb:Lcom/google/android/gms/internal/ads/zzaxj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxl;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwb:Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Lcom/google/android/gms/internal/ads/zzaxj;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwb:Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxl;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwb:Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Lcom/google/android/gms/internal/ads/zzaxj;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
