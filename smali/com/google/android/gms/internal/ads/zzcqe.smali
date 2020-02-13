.class public final Lcom/google/android/gms/internal/ads/zzcqe;
.super Lcom/google/android/gms/internal/ads/zzatv;


# instance fields
.field private final zzchl:Ljava/lang/String;

.field private zzfsq:Lcom/google/android/gms/internal/ads/zzbsr;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

.field private final zzgds:Lcom/google/android/gms/internal/ads/zzcxw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgek:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcda;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgfc:Lcom/google/android/gms/internal/ads/zzcda;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgfd:Lcom/google/android/gms/internal/ads/zzcpz;

.field private final zzgfe:Lcom/google/android/gms/internal/ads/zzcqa;

.field private final zzgff:Lcom/google/android/gms/internal/ads/zzcpy;

.field private zzgfg:Z

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatv;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfd:Lcom/google/android/gms/internal/ads/zzcpz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcqa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfe:Lcom/google/android/gms/internal/ads/zzcqa;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgff:Lcom/google/android/gms/internal/ads/zzcpy;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfg:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>()V

    const-string v1, "new_rewarded"

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcxw;->zzglj:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgds:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzlj:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzchl:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqe;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 0

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgek:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqe;Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcda;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcqe;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfg:Z

    return p0
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzfsq:Lcom/google/android/gms/internal/ads/zzbsr;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsr;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 74
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

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 60
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

    const-string v0, "#008 Must be called on the main UI thread."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfg:Z

    return v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfd:Lcom/google/android/gms/internal/ads/zzcpz;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpz;->zzcs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgff:Lcom/google/android/gms/internal/ads/zzcpy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqg;-><init>(Lcom/google/android/gms/internal/ads/zzcqe;Lcom/google/android/gms/internal/ads/zzaam;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpy;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfd:Lcom/google/android/gms/internal/ads/zzcpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpz;->zzb(Lcom/google/android/gms/internal/ads/zzatx;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzauf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfd:Lcom/google/android/gms/internal/ads/zzcpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpz;->zzb(Lcom/google/android/gms/internal/ads/zzauf;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaun;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgds:Lcom/google/android/gms/internal/ads/zzcxw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaun;->zzdqu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzfu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcox:Lcom/google/android/gms/internal/ads/zzaci;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgds:Lcom/google/android/gms/internal/ads/zzcxw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaun;->zzdqv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzfv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzauc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfe:Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcqa;->zza(Lcom/google/android/gms/internal/ads/zzauc;)V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfg:Z

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgek:Lcom/google/android/gms/internal/ads/zzbbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzlj:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzxx;->zzcgr:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzcxz;->zze(Landroid/content/Context;Z)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgds:Lcom/google/android/gms/internal/ads/zzcxw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzchl:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyb;->zzou()Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzd(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzg(Lcom/google/android/gms/internal/ads/zzxx;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzamq()Lcom/google/android/gms/internal/ads/zzcxu;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbjn;->zzacm()Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqx$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzlj:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzbt(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzcxu;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzagh()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzd(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbtu$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbtu$zza;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfd:Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfe:Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcqh;-><init>(Lcom/google/android/gms/internal/ads/zzcqe;Lcom/google/android/gms/internal/ads/zzbsq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/internal/ads/zzbsq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfe:Lcom/google/android/gms/internal/ads/zzcqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfd:Lcom/google/android/gms/internal/ads/zzcpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgff:Lcom/google/android/gms/internal/ads/zzcpy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zza(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbtu$zza;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbtu$zza;->zzagt()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdf;->zzd(Lcom/google/android/gms/internal/ads/zzbtu;)Lcom/google/android/gms/internal/ads/zzcdf;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzaeh()Lcom/google/android/gms/internal/ads/zzcde;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzaei()Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzfsq:Lcom/google/android/gms/internal/ads/zzbsr;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzadu()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgek:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgek:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqf;-><init>(Lcom/google/android/gms/internal/ads/zzcqe;Lcom/google/android/gms/internal/ads/zzcde;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjn;->zzace()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 46
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zzalg()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfg:Z

    return-void
.end method

.method final zzalh()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgff:Lcom/google/android/gms/internal/ads/zzcpy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    return-void
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcqe;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzqh()Lcom/google/android/gms/internal/ads/zzatr;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqe;->zzgfc:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzqh()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
