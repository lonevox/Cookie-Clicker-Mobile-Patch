.class final synthetic Lcom/google/android/gms/internal/ads/zzbau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final zzdzl:Lcom/google/android/gms/internal/ads/zzban;

.field private final zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzban;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzdzl:Lcom/google/android/gms/internal/ads/zzban;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzdzl:Lcom/google/android/gms/internal/ads/zzban;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzban;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->cancel(Z)Z

    return-void
.end method
