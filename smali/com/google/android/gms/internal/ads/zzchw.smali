.class public abstract Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final mLock:Ljava/lang/Object;

.field protected final zzddx:Lcom/google/android/gms/internal/ads/zzbbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected zzfxf:Z

.field protected zzfxg:Z

.field protected zzfxh:Lcom/google/android/gms/internal/ads/zzary;

.field protected zzfxi:Lcom/google/android/gms/internal/ads/zzarg;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfxf:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfxg:Z

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Disconnected from remote ad request service."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzakh()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfxg:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfxi:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarg;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfxi:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarg;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zzfxi:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarg;->disconnect()V

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
