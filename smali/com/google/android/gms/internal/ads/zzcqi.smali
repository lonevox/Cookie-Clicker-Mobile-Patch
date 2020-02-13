.class public final Lcom/google/android/gms/internal/ads/zzcqi;
.super Lcom/google/android/gms/internal/ads/zzasy;


# instance fields
.field private zzfsq:Lcom/google/android/gms/internal/ads/zzbsr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

.field private final zzgdr:Landroid/content/Context;

.field private final zzgds:Lcom/google/android/gms/internal/ads/zzcxw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgeh:Lcom/google/android/gms/internal/ads/zzcpx;

.field private zzgek:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcda;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgez:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgfc:Lcom/google/android/gms/internal/ads/zzcda;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgfg:Z

.field private final zzgfl:Lcom/google/android/gms/internal/ads/zzcqb;

.field private final zzgfm:Lcom/google/android/gms/internal/ads/zzcpw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjn;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasy;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcqb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfl:Lcom/google/android/gms/internal/ads/zzcqb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfm:Lcom/google/android/gms/internal/ads/zzcpw;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgeh:Lcom/google/android/gms/internal/ads/zzcpx;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfg:Z

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgds:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgez:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgdr:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 0

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgek:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcda;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqi;)Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfg:Z

    return p0
.end method

.method private final declared-synchronized zzalf()Z
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzfsq:Lcom/google/android/gms/internal/ads/zzbsr;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsr;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 95
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzalf()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final setAppPackageName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized setCustomData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcox:Lcom/google/android/gms/internal/ads/zzaci;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 121
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgds:Lcom/google/android/gms/internal/ads/zzcxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzfv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 126
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgez:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgds:Lcom/google/android/gms/internal/ads/zzcxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzfu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasv;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfl:Lcom/google/android/gms/internal/ads/zzcqb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqb;->zzb(Lcom/google/android/gms/internal/ads/zzasv;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfl:Lcom/google/android/gms/internal/ads/zzcqb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqb;->zzb(Lcom/google/android/gms/internal/ads/zzatc;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzati;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfg:Z

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzati;->zzchl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzen(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqj;-><init>(Lcom/google/android/gms/internal/ads/zzcqi;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzati;->zzchl:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzcg(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgek:Lcom/google/android/gms/internal/ads/zzbbi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzalf()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcvi:Lcom/google/android/gms/internal/ads/zzaci;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgdr:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzati;->zzdlm:Lcom/google/android/gms/internal/ads/zzxx;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzcgr:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxz;->zze(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgds:Lcom/google/android/gms/internal/ads/zzcxw;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzati;->zzchl:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxw;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyb;->zzou()Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxw;->zzd(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzati;->zzdlm:Lcom/google/android/gms/internal/ads/zzxx;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzg(Lcom/google/android/gms/internal/ads/zzxx;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzamq()Lcom/google/android/gms/internal/ads/zzcxu;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzacm()Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbqx$zza;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgdr:Landroid/content/Context;

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzbt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzcxu;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzagh()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzd(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtu$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtu$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfl:Lcom/google/android/gms/internal/ads/zzcqb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfl:Lcom/google/android/gms/internal/ads/zzcqb;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzbsq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfl:Lcom/google/android/gms/internal/ads/zzcqb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfm:Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgeh:Lcom/google/android/gms/internal/ads/zzcpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zzagt()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzd(Lcom/google/android/gms/internal/ads/zzbtu;)Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzaeh()Lcom/google/android/gms/internal/ads/zzcde;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzaei()Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzfsq:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzadu()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgek:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgek:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzcde;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 54
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzzn;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfm:Lcom/google/android/gms/internal/ads/zzcpw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcql;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzzn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzb(Lcom/google/android/gms/internal/ads/zzzn;)V

    return-void
.end method

.method final zzalg()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfg:Z

    return-void
.end method

.method final zzalh()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfm:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    return-void
.end method

.method final synthetic zzali()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfl:Lcom/google/android/gms/internal/ads/zzcqb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqb;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 83
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgez:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzadd()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrx;->zzbp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzadd()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrx;->zzbq(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfm:Lcom/google/android/gms/internal/ads/zzcpw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpw;->zzb(Lcom/google/android/gms/internal/ads/zzzn;)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfg:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzadd()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrx;->zzbr(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
