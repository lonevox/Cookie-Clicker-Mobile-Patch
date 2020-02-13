.class public abstract Lcom/google/android/gms/internal/ads/zzhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgf;


# instance fields
.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final disable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzdz()V

    return-void
.end method

.method protected abstract getDurationUs()J
.end method

.method protected final getState()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    return v0
.end method

.method protected abstract isReady()Z
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    return-void
.end method

.method final release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzee()V

    return-void
.end method

.method protected abstract seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation
.end method

.method final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->onStarted()V

    return-void
.end method

.method final stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhp;->onStopped()V

    return-void
.end method

.method public zza(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    return-void
.end method

.method protected abstract zza(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation
.end method

.method protected zzb(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    return-void
.end method

.method final zzc(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(JZ)V

    return-void
.end method

.method protected abstract zzdl(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation
.end method

.method final zzdm(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhp;->zzdl(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->state:I

    return p1
.end method

.method protected abstract zzdu()J
.end method

.method protected zzdw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzdx()Z
.end method

.method protected abstract zzdy()J
.end method

.method protected zzdz()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    return-void
.end method

.method protected zzee()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgd;
        }
    .end annotation

    return-void
.end method
