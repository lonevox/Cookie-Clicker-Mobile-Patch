.class final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbu;


# instance fields
.field private final synthetic zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

.field private final synthetic zzdcs:Lcom/google/android/gms/internal/ads/zzalb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdcs:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdcs:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalb;->zzrz()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
