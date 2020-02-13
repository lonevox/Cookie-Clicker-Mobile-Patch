.class public final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzddg:Ljava/lang/Object;

.field private final zzddh:Ljava/lang/Object;

.field private zzddi:Lcom/google/android/gms/internal/ads/zzals;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field private zzddj:Lcom/google/android/gms/internal/ads/zzals;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddg:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddh:Ljava/lang/Object;

    return-void
.end method

.method private static zzk(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)Lcom/google/android/gms/internal/ads/zzals;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddh:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddj:Lcom/google/android/gms/internal/ads/zzals;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzall;->zzk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzckv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddj:Lcom/google/android/gms/internal/ads/zzals;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddj:Lcom/google/android/gms/internal/ads/zzals;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)Lcom/google/android/gms/internal/ads/zzals;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddg:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddi:Lcom/google/android/gms/internal/ads/zzals;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzall;->zzk(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzckw:Lcom/google/android/gms/internal/ads/zzaci;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddi:Lcom/google/android/gms/internal/ads/zzals;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzddi:Lcom/google/android/gms/internal/ads/zzals;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
