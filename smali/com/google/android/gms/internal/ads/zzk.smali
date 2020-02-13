.class final Lcom/google/android/gms/internal/ads/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzw:Lcom/google/android/gms/internal/ads/zzr;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzy;

.field private final zzy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzw:Lcom/google/android/gms/internal/ads/zzr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzk;->zzx:Lcom/google/android/gms/internal/ads/zzy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzk;->zzy:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzw:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->isCanceled()Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzx:Lcom/google/android/gms/internal/ads/zzy;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzy;->zzbi:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzw:Lcom/google/android/gms/internal/ads/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzx:Lcom/google/android/gms/internal/ads/zzy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzy;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zza(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzw:Lcom/google/android/gms/internal/ads/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzk;->zzx:Lcom/google/android/gms/internal/ads/zzy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzy;->zzbi:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzx:Lcom/google/android/gms/internal/ads/zzy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzy;->zzbj:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzw:Lcom/google/android/gms/internal/ads/zzr;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzw:Lcom/google/android/gms/internal/ads/zzr;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzc(Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzk;->zzy:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
