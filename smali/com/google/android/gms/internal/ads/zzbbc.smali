.class final synthetic Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbxj:Ljava/util/concurrent/Future;

.field private final zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzbxj:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzbxj:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
