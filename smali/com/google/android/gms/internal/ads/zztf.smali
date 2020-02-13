.class final Lcom/google/android/gms/internal/ads/zztf;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private handler:Landroid/os/Handler;

.field private final zzbny:[I

.field private zzbnz:Landroid/graphics/SurfaceTexture;

.field private zzboa:Ljava/lang/Error;

.field private zzbob:Ljava/lang/RuntimeException;

.field private zzboc:Lcom/google/android/gms/internal/ads/zztd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbny:[I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 78
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbnz:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzboc:Lcom/google/android/gms/internal/ads/zztd;

    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbnz:Landroid/graphics/SurfaceTexture;

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbny:[I

    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->quit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzboc:Lcom/google/android/gms/internal/ads/zztd;

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbnz:Landroid/graphics/SurfaceTexture;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbny:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "DummySurface"

    const-string v1, "Failed to release dummy surface"

    .line 89
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->quit()Z

    :goto_0
    return v2

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->quit()Z

    throw p1

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbnz:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v2

    .line 28
    :pswitch_2
    :try_start_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_2
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    const-string v5, "eglGetDisplay failed"

    .line 30
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [I

    .line 32
    invoke-static {v0, v4, v3, v4, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    const-string v5, "eglInitialize failed"

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(ZLjava/lang/Object;)V

    const/16 v4, 0x11

    .line 34
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    .line 35
    new-array v12, v2, [Landroid/opengl/EGLConfig;

    .line 36
    new-array v13, v2, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v4, v0

    move-object v7, v12

    move-object v10, v13

    .line 37
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    aget v4, v13, v3

    if-lez v4, :cond_2

    aget-object v4, v12, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    const-string v5, "eglChooseConfig failed"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(ZLjava/lang/Object;)V

    .line 39
    aget-object v4, v12, v3

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    .line 41
    new-array v6, v5, [I

    fill-array-data v6, :array_1

    goto :goto_5

    :cond_3
    const/4 v6, 0x3

    .line 42
    new-array v6, v6, [I

    fill-array-data v6, :array_2

    .line 43
    :goto_5
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v7, v6, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    const-string v8, "eglCreateContext failed"

    .line 44
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    .line 46
    new-array v5, v5, [I

    fill-array-data v5, :array_3

    goto :goto_7

    .line 47
    :cond_5
    new-array v5, v5, [I

    fill-array-data v5, :array_4

    .line 48
    :goto_7
    invoke-static {v0, v4, v5, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    :goto_8
    const-string v7, "eglCreatePbufferSurface failed"

    .line 49
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(ZLjava/lang/Object;)V

    .line 50
    invoke-static {v0, v4, v4, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    const-string v4, "eglMakeCurrent failed"

    .line 51
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(ZLjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbny:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 53
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbny:[I

    aget v3, v4, v3

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbnz:Landroid/graphics/SurfaceTexture;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbnz:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbnz:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zztf;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzte;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zzboc:Lcom/google/android/gms/internal/ads/zztd;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    monitor-enter p0

    .line 57
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 58
    monitor-exit p0

    goto :goto_9

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "DummySurface"

    const-string v1, "Failed to initialize dummy surface"

    .line 66
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzboa:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit p0

    goto :goto_9

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :catch_2
    move-exception p1

    :try_start_8
    const-string v0, "DummySurface"

    const-string v1, "Failed to initialize dummy surface"

    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbob:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 62
    monitor-enter p0

    .line 63
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 64
    monitor-exit p0

    :goto_9
    return v2

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    .line 71
    :goto_a
    monitor-enter p0

    .line 72
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 73
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    :catchall_6
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->handler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final release()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzm(Z)Lcom/google/android/gms/internal/ads/zztd;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->handler:Landroid/os/Handler;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzboc:Lcom/google/android/gms/internal/ads/zztd;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbob:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzboa:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzbob:Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzboa:Ljava/lang/Error;

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzboc:Lcom/google/android/gms/internal/ads/zztd;

    return-object p1

    .line 21
    :cond_3
    throw p1

    .line 19
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    return-void
.end method
