.class final Lcom/google/android/gms/internal/ads/zzkb;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

.field private final zzaql:Lcom/google/android/gms/internal/ads/zzka;

.field private final zzaqm:I

.field private volatile zzaqn:Ljava/lang/Thread;

.field private final synthetic zzaqo:Lcom/google/android/gms/internal/ads/zzjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjz;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzka;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqo:Lcom/google/android/gms/internal/ads/zzjz;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaql:Lcom/google/android/gms/internal/ads/zzka;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqm:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqo:Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjz;->zza(Lcom/google/android/gms/internal/ads/zzjz;Z)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqo:Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjz;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkb;)Lcom/google/android/gms/internal/ads/zzkb;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzfq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaql:Lcom/google/android/gms/internal/ads/zzka;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzka;->zzb(Lcom/google/android/gms/internal/ads/zzkc;)V

    return-void

    .line 41
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaql:Lcom/google/android/gms/internal/ads/zzka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzka;->zza(Lcom/google/android/gms/internal/ads/zzkc;Ljava/io/IOException;)V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaql:Lcom/google/android/gms/internal/ads/zzka;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzka;->zza(Lcom/google/android/gms/internal/ads/zzkc;)V

    return-void

    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final quit()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzfp()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqn:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqn:Ljava/lang/Thread;

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqm:I

    if-lez v2, :cond_0

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqm:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzfq()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzfr()V

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkb;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 26
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 22
    :catch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkb;->zzaqk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzfq()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkb;->sendEmptyMessage(I)Z

    return-void

    :catch_3
    move-exception v0

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzkb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
