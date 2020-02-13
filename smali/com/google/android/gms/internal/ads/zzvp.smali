.class final Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic zzbwr:Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzbwr:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzbwr:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzc(Lcom/google/android/gms/internal/ads/zzvl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzbwr:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzvw;)Lcom/google/android/gms/internal/ads/zzvw;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzbwr:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzd(Lcom/google/android/gms/internal/ads/zzvl;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzbwr:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzbwr:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzc(Lcom/google/android/gms/internal/ads/zzvl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
