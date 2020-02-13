.class final Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbw<",
        "Lcom/google/android/gms/internal/ads/zzajx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

.field private final synthetic zzdcs:Lcom/google/android/gms/internal/ads/zzalb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcs:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;I)I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaki;->zzb(Lcom/google/android/gms/internal/ads/zzaki;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcs:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaki;->zzb(Lcom/google/android/gms/internal/ads/zzaki;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaki;->zzb(Lcom/google/android/gms/internal/ads/zzaki;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzrz()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdcs:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzalb;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
