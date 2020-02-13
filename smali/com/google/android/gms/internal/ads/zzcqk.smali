.class final Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "Lcom/google/android/gms/internal/ads/zzcda;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgfh:Lcom/google/android/gms/internal/ads/zzcde;

.field private final synthetic zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgfh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbi;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgfh:Lcom/google/android/gms/internal/ads/zzcde;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzadb()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zze(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrl;->onAdFailedToLoad(I)V

    const-string v1, "NonagonRewardedVideoAdImpl.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic zzk(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcda;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbi;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzcda;)Lcom/google/android/gms/internal/ads/zzcda;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzafl()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
