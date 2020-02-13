.class final Lcom/google/android/gms/internal/ads/zzcpt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "Lcom/google/android/gms/internal/ads/zzbne;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgel:Lcom/google/android/gms/internal/ads/zzbob;

.field private final synthetic zzgem:Lcom/google/android/gms/internal/ads/zzcps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcps;Lcom/google/android/gms/internal/ads/zzbob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgel:Lcom/google/android/gms/internal/ads/zzbob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzcps;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbi;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgel:Lcom/google/android/gms/internal/ads/zzbob;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbob;->zzadb()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zze(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrl;->onAdFailedToLoad(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcps;->zzc(Lcom/google/android/gms/internal/ads/zzcps;)Lcom/google/android/gms/internal/ads/zzbta;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbta;->zzdk(I)V

    const-string v1, "BannerAdManagerShim.onFailure"

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
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

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbne;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzcps;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbi;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzcps;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzcps;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzcps;Lcom/google/android/gms/internal/ads/zzbne;)Lcom/google/android/gms/internal/ads/zzbne;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcps;->zzb(Lcom/google/android/gms/internal/ads/zzcps;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcps;->zzb(Lcom/google/android/gms/internal/ads/zzcps;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbne;->zzafi()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzafl()V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzgem:Lcom/google/android/gms/internal/ads/zzcps;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcps;->zzc(Lcom/google/android/gms/internal/ads/zzcps;)Lcom/google/android/gms/internal/ads/zzbta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbne;->zzafk()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbta;->zzdk(I)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
