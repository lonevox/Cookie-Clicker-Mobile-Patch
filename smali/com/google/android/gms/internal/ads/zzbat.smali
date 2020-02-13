.class final synthetic Lcom/google/android/gms/internal/ads/zzbat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzj:Lcom/google/android/gms/internal/ads/zzbao;

.field private final zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbao;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdzj:Lcom/google/android/gms/internal/ads/zzbao;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdzj:Lcom/google/android/gms/internal/ads/zzbao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbao;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
