.class final Lcom/google/android/gms/internal/ads/zzgi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzge;


# instance fields
.field private final zzabq:Landroid/os/Handler;

.field private final zzabr:Lcom/google/android/gms/internal/ads/zzgk;

.field private final zzabs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzgh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabt:[Z

.field private zzabu:Z

.field private zzabv:I

.field private zzabw:I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayerImpl"

    const-string p2, "Init 1.3.1"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabu:Z

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabv:I

    .line 5
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabs:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabt:[Z

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabt:[Z

    array-length v0, p3

    if-ge p1, v0, :cond_0

    .line 8
    aput-boolean p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Lcom/google/android/gms/internal/ads/zzgi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabq:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabq:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabu:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabt:[Z

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Landroid/os/Handler;Z[ZII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    return-void
.end method


# virtual methods
.method public final getBufferedPosition()J
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgk;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgk;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabv:I

    return v0
.end method

.method public final release()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgk;->release()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgk;->seekTo(J)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgk;->stop()V

    return-void
.end method

.method final zza(Landroid/os/Message;)V
    .locals 3

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 56
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgd;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgh;

    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Lcom/google/android/gms/internal/ads/zzgd;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabw:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabw:I

    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabw:I

    if-nez p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgh;

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzdo()V

    goto :goto_1

    :cond_0
    return-void

    .line 46
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabv:I

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgh;

    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabu:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabv:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(ZI)V

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgf;ILjava/lang/Object;)V
    .locals 1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Lcom/google/android/gms/internal/ads/zzgf;ILjava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgh;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zza([Lcom/google/android/gms/internal/ads/zzhp;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgf;ILjava/lang/Object;)V
    .locals 1

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgk;->zzb(Lcom/google/android/gms/internal/ads/zzgf;ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc(IZ)V
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabt:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eq v1, p2, :cond_0

    .line 19
    aput-boolean p2, p1, v0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgk;->zzc(IZ)V

    :cond_0
    return-void
.end method

.method public final zzd(Z)V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabu:Z

    if-eq v0, p1, :cond_0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabu:Z

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabw:I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgk;->zzd(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgh;

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabv:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzdm()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabu:Z

    return v0
.end method

.method public final zzdn()J
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzabr:Lcom/google/android/gms/internal/ads/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgk;->zzdn()J

    move-result-wide v0

    return-wide v0
.end method
