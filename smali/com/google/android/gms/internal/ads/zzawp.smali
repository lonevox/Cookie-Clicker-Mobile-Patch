.class final Lcom/google/android/gms/internal/ads/zzawp;
.super Lcom/google/android/gms/internal/ads/zzaww;


# instance fields
.field private final synthetic zzdtz:Lcom/google/android/gms/internal/ads/zzawn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzdtz:Lcom/google/android/gms/internal/ads/zzawn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzto()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzdtz:Lcom/google/android/gms/internal/ads/zzawn;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Lcom/google/android/gms/internal/ads/zzawn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzdtz:Lcom/google/android/gms/internal/ads/zzawn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(Lcom/google/android/gms/internal/ads/zzawn;)Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzdtz:Lcom/google/android/gms/internal/ads/zzawn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzc(Lcom/google/android/gms/internal/ads/zzawn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlp()Lcom/google/android/gms/internal/ads/zzacz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzdtz:Lcom/google/android/gms/internal/ads/zzawn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawn;->zzd(Lcom/google/android/gms/internal/ads/zzawn;)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzacw;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
