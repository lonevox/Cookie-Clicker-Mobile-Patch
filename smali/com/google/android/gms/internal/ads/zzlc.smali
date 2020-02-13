.class final Lcom/google/android/gms/internal/ads/zzlc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzqk;
.implements Lcom/google/android/gms/internal/ads/zzqm;
.implements Lcom/google/android/gms/internal/ads/zzrq;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private repeatMode:I

.field private state:I

.field private final zzabq:Landroid/os/Handler;

.field private zzabu:Z

.field private final zzaby:Landroid/os/HandlerThread;

.field private zzacf:Z

.field private zzacg:Z

.field private zzach:I

.field private zzaci:I

.field private zzacj:J

.field private final zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzarp:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzars:Lcom/google/android/gms/internal/ads/zzlu;

.field private final zzart:Lcom/google/android/gms/internal/ads/zzlt;

.field private zzarx:Z

.field private zzary:Lcom/google/android/gms/internal/ads/zzlr;

.field private zzasc:Lcom/google/android/gms/internal/ads/zzln;

.field private zzasd:Lcom/google/android/gms/internal/ads/zzle;

.field private final zzasi:[Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzasj:Lcom/google/android/gms/internal/ads/zzll;

.field private final zzask:Lcom/google/android/gms/internal/ads/zzsw;

.field private final zzasl:Lcom/google/android/gms/internal/ads/zzkv;

.field private zzasm:Lcom/google/android/gms/internal/ads/zzlo;

.field private zzasn:Lcom/google/android/gms/internal/ads/zzso;

.field private zzaso:Lcom/google/android/gms/internal/ads/zzql;

.field private zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

.field private zzasq:I

.field private zzasr:Lcom/google/android/gms/internal/ads/zzlf;

.field private zzass:J

.field private zzast:Lcom/google/android/gms/internal/ads/zzld;

.field private zzasu:Lcom/google/android/gms/internal/ads/zzld;

.field private zzasv:Lcom/google/android/gms/internal/ads/zzld;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzll;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzarp:Lcom/google/android/gms/internal/ads/zzrp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasj:Lcom/google/android/gms/internal/ads/zzll;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzabu:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->repeatMode:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasl:Lcom/google/android/gms/internal/ads/zzkv;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/zzlp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasi:[Lcom/google/android/gms/internal/ads/zzlp;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/zzlo;->setIndex(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasi:[Lcom/google/android/gms/internal/ads/zzlp;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzlo;->zzgi()Lcom/google/android/gms/internal/ads/zzlp;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    .line 17
    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzlo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Lcom/google/android/gms/internal/ads/zzrq;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzln;->zzaug:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    .line 22
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaby:Landroid/os/HandlerThread;

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaby:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaby:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final setState(I)V
    .locals 3

    .line 543
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    if-eq v0, p1, :cond_0

    .line 544
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    .line 545
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzlr;)I
    .locals 6

    .line 690
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzhg()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlc;->repeatMode:I

    invoke-virtual {p2, v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlu;I)I

    move-result v3

    .line 693
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v4, 0x1

    .line 694
    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlt;->zzasx:Ljava/lang/Object;

    .line 695
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzlr;->zzc(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzlf;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlf;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 707
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlf;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    .line 710
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzlf;->zzati:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzlf;->zzatj:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzlr;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 716
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlt;->zzasx:Ljava/lang/Object;

    .line 718
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlr;->zzc(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 721
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zza(ILcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzlr;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 723
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v2, 0x0

    .line 724
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 725
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zze(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 713
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzlf;->zzati:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlf;->zzatj:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzlr;IJ)V

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzlr;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlr;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 729
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlr;->zzhf()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzc(III)I

    .line 730
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlu;ZJ)Lcom/google/android/gms/internal/ads/zzlu;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 732
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    .line 733
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/zzlu;->zzauw:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 737
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    .line 738
    iget-wide p5, p2, Lcom/google/android/gms/internal/ads/zzlu;->zzaux:J

    add-long/2addr p5, p3

    .line 740
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 741
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzld;->release()V

    .line 758
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzlo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 669
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlo;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 670
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlo;->stop()V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)V
    .locals 4

    .line 680
    new-instance v0, Lcom/google/android/gms/internal/ads/zzle;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 681
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Ljava/lang/Object;I)V

    .line 682
    new-instance p1, Lcom/google/android/gms/internal/ads/zzle;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    const/4 p1, 0x4

    .line 683
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    .line 684
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzj(Z)V

    return-void
.end method

.method private final zza([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 784
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzlo;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 786
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 787
    aget-object v4, v4, v2

    .line 788
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzrr;->zzblz:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzbi(I)Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 790
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 791
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlo;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 792
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrr;->zzbmb:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v7, v3, v2

    .line 793
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzabu:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 794
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 795
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzrm;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v6, 0x0

    .line 796
    :goto_3
    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 797
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzrm;->zzbf(I)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 799
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzld;->zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

    aget-object v9, v5, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    .line 800
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzld;->zzgz()J

    move-result-wide v13

    move-object v6, v4

    .line 801
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzlo;->zza(Lcom/google/android/gms/internal/ads/zzlq;[Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzqw;JZJ)V

    .line 802
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlo;->zzgj()Lcom/google/android/gms/internal/ads/zzso;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 804
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    if-nez v6, :cond_3

    .line 806
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    .line 807
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasm:Lcom/google/android/gms/internal/ads/zzlo;

    .line 808
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    goto :goto_4

    .line 805
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 810
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlo;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzad(I)Z
    .locals 5

    .line 698
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v2, 0x0

    .line 699
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    .line 700
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    .line 701
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlu;Z)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v0

    .line 702
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlu;->zzaut:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlc;->repeatMode:I

    .line 704
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlu;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzlr;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzlr;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 728
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzlr;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(JJ)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 589
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 590
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-ne v0, p1, :cond_0

    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 764
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 765
    aget-object v4, v4, v2

    .line 766
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlo;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 767
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzrr;->zzblz:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzbi(I)Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 770
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 771
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlo;->zzgn()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 772
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlo;->zzgk()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzld;->zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 773
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasm:Lcom/google/android/gms/internal/ads/zzlo;

    if-ne v4, v5, :cond_4

    .line 774
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzsw;->zza(Lcom/google/android/gms/internal/ads/zzso;)V

    const/4 v5, 0x0

    .line 775
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    .line 776
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasm:Lcom/google/android/gms/internal/ads/zzlo;

    .line 777
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 778
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlo;->disable()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 780
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    .line 781
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 782
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzlc;->zza([ZI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzle;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzd(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 592
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzdq()V

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzacg:Z

    const/4 v1, 0x2

    .line 594
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    .line 596
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 597
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz p1, :cond_0

    .line 598
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzld;->release()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 601
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 603
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzld;->release()V

    .line 604
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    goto :goto_0

    .line 605
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    if-eq p1, v2, :cond_6

    .line 606
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 607
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzlo;->disable()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 609
    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzlo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    .line 610
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    .line 611
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasm:Lcom/google/android/gms/internal/ads/zzlo;

    .line 612
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    :cond_6
    if-eqz v4, :cond_8

    .line 614
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    .line 615
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    .line 616
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    .line 617
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 618
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zzate:Z

    if-eqz p1, :cond_7

    .line 619
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqj;->zzen(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 620
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzlc;->zzeb(J)V

    .line 621
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgy()V

    goto :goto_4

    .line 622
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    .line 623
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    .line 624
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    .line 625
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzlc;->zzeb(J)V

    .line 626
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zzdp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzacg:Z

    .line 552
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->start()V

    .line 553
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 554
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlo;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzdq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->stop()V

    .line 558
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzlo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzds()V
    .locals 2

    const/4 v0, 0x1

    .line 638
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzj(Z)V

    .line 639
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasj:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzll;->onStopped()V

    .line 640
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    return-void
.end method

.method private final zze(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzlr;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzeb(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzld;->zzgz()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 632
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    .line 633
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzdj(J)V

    .line 634
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 635
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlo;->zzdx(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzec(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 672
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzgw()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzku;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzja()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 566
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzeb(J)V

    goto :goto_1

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasm:Lcom/google/android/gms/internal/ads/zzlo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlo;->zzdx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzso;->zzdv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    .line 569
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzdj(J)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzdv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzld;->zzgz()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    .line 574
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzacj:J

    .line 576
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzdu()J

    move-result-wide v3

    .line 578
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 579
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v4, 0x0

    .line 580
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v1

    .line 581
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzack:J

    .line 583
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzle;->zzacm:J

    return-void
.end method

.method private final zzgx()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-ne v0, v1, :cond_3

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 675
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlo;->zzgl()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zziy()V

    :cond_3
    return-void
.end method

.method private final zzgy()V
    .locals 7

    .line 743
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzix()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzi(Z)V

    return-void

    .line 747
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    .line 748
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzld;->zzgz()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 751
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasj:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzll;->zzee(J)Z

    move-result v0

    .line 752
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzi(Z)V

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zzel(J)Z

    :cond_2
    return-void
.end method

.method private final zzi(Z)V
    .locals 3

    .line 547
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzarx:Z

    if-eq v0, p1, :cond_0

    .line 548
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzarx:Z

    .line 549
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzj(Z)V
    .locals 8

    .line 642
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzacg:Z

    .line 644
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->stop()V

    const/4 v1, 0x0

    .line 645
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    .line 646
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasm:Lcom/google/android/gms/internal/ads/zzlo;

    const-wide/32 v2, 0x3938700

    .line 647
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    .line 648
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 649
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 650
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzlo;->disable()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 653
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 655
    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzlo;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    .line 656
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 657
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    .line 658
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 659
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    .line 660
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    .line 661
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    .line 662
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzi(Z)V

    if-eqz p1, :cond_3

    .line 664
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaso:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz p1, :cond_2

    .line 665
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzjg()V

    .line 666
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaso:Lcom/google/android/gms/internal/ads/zzql;

    .line 667
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    :cond_3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 71
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 95
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 96
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->repeatMode:I

    .line 97
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    :goto_0
    if-eqz v2, :cond_9

    .line 100
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 101
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-ne v2, v4, :cond_2

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 102
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlu;I)I

    move-result v11

    .line 103
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    if-ne v12, v11, :cond_5

    .line 104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    .line 105
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    if-ne v3, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v4, v11

    .line 106
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-ne v3, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    goto :goto_2

    .line 108
    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v5, :cond_6

    .line 109
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 110
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    .line 111
    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzlc;->zzad(I)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatd:Z

    if-nez v2, :cond_7

    .line 113
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    :cond_7
    if-nez v4, :cond_8

    .line 114
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v2, :cond_8

    .line 115
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    .line 116
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlc;->zzd(IJ)J

    move-result-wide v3

    .line 117
    new-instance v5, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 118
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 119
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    :cond_9
    return v10

    .line 511
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzky;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 512
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 513
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzky;->zzarl:Lcom/google/android/gms/internal/ads/zzkx;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzky;->zzarm:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzky;->zzarn:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzkx;->zza(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 515
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaso:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v1, :cond_b

    .line 516
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 518
    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaci:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaci:I

    .line 519
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 520
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 521
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 522
    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaci:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaci:I

    .line 523
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 524
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 451
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v1, :cond_1b

    .line 452
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 454
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 456
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzld;->zzhb()Z

    move-result v3

    if-nez v3, :cond_e

    .line 457
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 459
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 461
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 462
    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 463
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    .line 464
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    .line 465
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    .line 466
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 467
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzld;->zza(JZ[Z)J

    move-result-wide v4

    .line 468
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    .line 469
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    .line 470
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzlc;->zzeb(J)V

    .line 472
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 473
    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 474
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    aget-object v11, v11, v4

    .line 475
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzlo;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 476
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzld;->zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 479
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 480
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzlo;->zzgk()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 481
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasm:Lcom/google/android/gms/internal/ads/zzlo;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 483
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzsw;->zza(Lcom/google/android/gms/internal/ads/zzso;)V

    .line 484
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    .line 485
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasm:Lcom/google/android/gms/internal/ads/zzlo;

    .line 486
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzlo;)V

    .line 487
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzlo;->disable()V

    goto :goto_a

    .line 488
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 489
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzlo;->zzdx(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 491
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 493
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzlc;->zza([ZI)V

    goto :goto_c

    .line 495
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    .line 496
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    :goto_b
    if-eqz v1, :cond_19

    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzld;->release()V

    .line 499
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    goto :goto_b

    .line 500
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    .line 501
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    if-eqz v1, :cond_1a

    .line 502
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatc:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    .line 504
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzld;->zzgz()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 505
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 506
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzld;->zze(JZ)J

    .line 507
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgy()V

    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgw()V

    .line 509
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 445
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 446
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 448
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgy()V

    :cond_1d
    :goto_e
    return v10

    .line 358
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 359
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    .line 361
    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    .line 362
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzld;->zzhb()Z

    .line 364
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatc:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzld;->zze(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatc:J

    .line 365
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-nez v1, :cond_1f

    .line 366
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    .line 367
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatc:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzeb(J)V

    .line 368
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 369
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgy()V

    :cond_20
    :goto_f
    return v10

    .line 371
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 372
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    .line 373
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzlr;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    .line 374
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 377
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasq:I

    if-lez v3, :cond_22

    .line 378
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasr:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzlf;)Landroid/util/Pair;

    move-result-object v3

    .line 379
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasq:I

    .line 380
    iput v9, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasq:I

    .line 381
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasr:Lcom/google/android/gms/internal/ads/zzlf;

    if-nez v3, :cond_21

    .line 383
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 385
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzle;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    goto :goto_10

    .line 386
    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzle;->zzatc:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    .line 387
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 388
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 390
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzlc;->zze(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 391
    new-instance v4, Lcom/google/android/gms/internal/ads/zzle;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    :cond_24
    const/4 v4, 0x0

    .line 392
    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    goto :goto_11

    .line 393
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    :goto_11
    if-eqz v3, :cond_2f

    .line 395
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzld;->zzasx:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzlr;->zzc(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 397
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzlc;->zza(ILcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzlr;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 399
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 401
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 403
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    .line 405
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzlc;->zze(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 406
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 407
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 408
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    .line 409
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlt;->zzasx:Ljava/lang/Object;

    .line 410
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    .line 411
    :goto_12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v7, :cond_28

    .line 412
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    .line 413
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzld;->zzasx:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 414
    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    goto :goto_12

    .line 415
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzlc;->zzd(IJ)J

    move-result-wide v2

    .line 416
    new-instance v5, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    goto/16 :goto_17

    .line 418
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzlc;->zzad(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzld;->zzd(IZ)V

    .line 419
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 420
    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzle;->zzatb:I

    if-eq v7, v11, :cond_2b

    .line 421
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 422
    new-instance v12, Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzle;->zzatc:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    .line 423
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    .line 424
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzle;->zzacm:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzle;->zzacm:J

    .line 426
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 427
    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v11, :cond_2f

    .line 429
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    .line 430
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzlc;->repeatMode:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlu;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 431
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzld;->zzasx:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 432
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzlt;->zzasx:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 433
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzlc;->zzad(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/zzld;->zzd(IZ)V

    .line 434
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 436
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    .line 437
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzlc;->zzd(IJ)J

    move-result-wide v5

    .line 438
    new-instance v3, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    goto :goto_17

    .line 440
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    .line 441
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    .line 442
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 443
    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 350
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzlc;->zzj(Z)V

    .line 351
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasj:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzll;->zzee()V

    .line 352
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    .line 353
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 354
    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzacf:Z

    .line 355
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 356
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 347
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzds()V

    return v10

    .line 340
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzln;

    .line 341
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    if-eqz v2, :cond_30

    .line 342
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    goto :goto_19

    .line 343
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzb(Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    .line 344
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    .line 345
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 308
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlf;

    .line 309
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    if-nez v2, :cond_31

    .line 310
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasq:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasq:I

    .line 311
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasr:Lcom/google/android/gms/internal/ads/zzlf;

    goto/16 :goto_1e

    .line 313
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzlf;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 315
    new-instance v1, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 316
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v1, v15, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 317
    new-instance v1, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 318
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    .line 319
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzlc;->zzj(Z)V

    goto :goto_1e

    .line 321
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlf;->zzatj:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 322
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 323
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 324
    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzle;->zzatb:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    .line 325
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 326
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 329
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzlc;->zzd(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 332
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 333
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 336
    new-instance v6, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 337
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    .line 122
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 124
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    if-nez v1, :cond_39

    .line 125
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaso:Lcom/google/android/gms/internal/ads/zzql;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzql;->zzjf()V

    move-wide v14, v5

    goto/16 :goto_2f

    .line 128
    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-nez v1, :cond_3a

    .line 129
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzle;->zzatb:I

    goto :goto_21

    .line 130
    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    .line 131
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatd:Z

    if-nez v2, :cond_44

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzld;->zzha()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 133
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v2

    .line 134
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzlt;->zzack:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    move-wide v14, v5

    goto/16 :goto_25

    .line 137
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v2, :cond_3d

    .line 138
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzld;->index:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzld;->index:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3c

    goto :goto_20

    :cond_3c
    move-wide v14, v5

    goto/16 :goto_25

    .line 140
    :cond_3d
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzlc;->repeatMode:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlu;I)I

    move-result v1

    .line 141
    :goto_21
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlr;->zzhg()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 142
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaso:Lcom/google/android/gms/internal/ads/zzql;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzql;->zzjf()V

    move-wide v14, v5

    goto/16 :goto_25

    .line 144
    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-nez v2, :cond_3f

    .line 145
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    move-wide v14, v5

    goto :goto_22

    .line 146
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 147
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    .line 148
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    .line 150
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlu;Z)Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz v1, :cond_40

    move-wide v14, v5

    goto :goto_22

    .line 153
    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzld;->zzgz()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 155
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v7

    .line 156
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzlt;->zzack:J

    add-long/2addr v1, v14

    .line 157
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    sub-long/2addr v1, v14

    .line 158
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzlr;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 162
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 164
    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    move-wide/from16 v23, v5

    goto :goto_23

    .line 166
    :cond_41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzld;->zzgz()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 168
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v2

    .line 169
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzlt;->zzack:J

    add-long/2addr v5, v12

    move-wide/from16 v23, v5

    .line 171
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-nez v2, :cond_42

    const/16 v29, 0x0

    goto :goto_24

    :cond_42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzld;->index:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 172
    :goto_24
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzad(I)Z

    move-result v31

    .line 173
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    .line 174
    new-instance v2, Lcom/google/android/gms/internal/ads/zzld;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasi:[Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzarp:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasj:Lcom/google/android/gms/internal/ads/zzll;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaso:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzlt;->zzasx:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/ads/zzld;-><init>([Lcom/google/android/gms/internal/ads/zzlo;[Lcom/google/android/gms/internal/ads/zzlp;JLcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzll;Lcom/google/android/gms/internal/ads/zzql;Ljava/lang/Object;IIZJ)V

    .line 175
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v1, :cond_43

    .line 176
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    .line 177
    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    .line 178
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Lcom/google/android/gms/internal/ads/zzqk;J)V

    .line 179
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzlc;->zzi(Z)V

    goto :goto_25

    :cond_44
    move-wide v14, v5

    .line 180
    :cond_45
    :goto_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v1, :cond_47

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzld;->zzha()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_26

    .line 182
    :cond_46
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v1, :cond_48

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzarx:Z

    if-nez v1, :cond_48

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgy()V

    goto :goto_27

    .line 181
    :cond_47
    :goto_26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzlc;->zzi(Z)V

    .line 184
    :cond_48
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v1, :cond_52

    .line 185
    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    if-eq v1, v2, :cond_49

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzata:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_49

    .line 186
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzld;->release()V

    .line 187
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/zzle;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatc:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgw()V

    .line 190
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    .line 191
    :cond_49
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatd:Z

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    .line 192
    :goto_29
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v2, v2

    if-ge v1, v2, :cond_52

    .line 193
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    aget-object v2, v2, v1

    .line 194
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4a

    .line 195
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlo;->zzgk()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v4

    if-ne v4, v3, :cond_4a

    .line 196
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlo;->zzgl()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 197
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlo;->zzgm()V

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_4b
    const/4 v1, 0x0

    .line 200
    :goto_2a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v2, v2

    if-ge v1, v2, :cond_4d

    .line 201
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    aget-object v2, v2, v1

    .line 202
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

    aget-object v3, v3, v1

    .line 203
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlo;->zzgk()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v4

    if-ne v4, v3, :cond_52

    if-eqz v3, :cond_4c

    .line 204
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlo;->zzgl()Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_2f

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 207
    :cond_4d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    if-eqz v1, :cond_52

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    if-eqz v1, :cond_52

    .line 208
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    .line 209
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatf:Lcom/google/android/gms/internal/ads/zzld;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    .line 210
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatg:Lcom/google/android/gms/internal/ads/zzrr;

    .line 211
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    .line 212
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzqj;->zzja()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4e

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v3, 0x0

    :goto_2b
    const/4 v4, 0x0

    .line 213
    :goto_2c
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v5, v5

    if-ge v4, v5, :cond_52

    .line 214
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaro:[Lcom/google/android/gms/internal/ads/zzlo;

    aget-object v5, v5, v4

    .line 215
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzblz:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzbi(I)Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v6

    if-eqz v6, :cond_51

    if-nez v3, :cond_50

    .line 218
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzlo;->zzgn()Z

    move-result v6

    if-nez v6, :cond_51

    .line 219
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzrr;->zzblz:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzbi(I)Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v6

    .line 220
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrr;->zzbmb:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v7, v7, v4

    .line 221
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzrr;->zzbmb:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v11, v11, v4

    if-eqz v6, :cond_50

    .line 222
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzlq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 223
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzrm;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v11, 0x0

    .line 224
    :goto_2d
    array-length v12, v7

    if-ge v11, v12, :cond_4f

    .line 225
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzrm;->zzbf(I)Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    .line 227
    :cond_4f
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzld;->zzasy:[Lcom/google/android/gms/internal/ads/zzqw;

    aget-object v6, v6, v4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasu:Lcom/google/android/gms/internal/ads/zzld;

    .line 228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzld;->zzgz()J

    move-result-wide v11

    .line 229
    invoke-interface {v5, v7, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzlo;->zza([Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzqw;J)V

    goto :goto_2e

    .line 231
    :cond_50
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzlo;->zzgm()V

    :cond_51
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 233
    :cond_52
    :goto_2f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_53

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgx()V

    .line 235
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(JJ)V

    goto/16 :goto_3c

    :cond_53
    const-string v1, "doSomeWork"

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsx;->beginSection(Ljava/lang/String;)V

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgw()V

    .line 239
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zzem(J)V

    .line 242
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_30
    if-ge v5, v4, :cond_59

    aget-object v11, v1, v5

    .line 243
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzacj:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzlo;->zzc(JJ)V

    if-eqz v7, :cond_54

    .line 244
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzlo;->zzdx()Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v7, 0x1

    goto :goto_31

    :cond_54
    const/4 v7, 0x0

    .line 245
    :goto_31
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzlo;->isReady()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzlo;->zzdx()Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_32

    :cond_55
    const/4 v2, 0x0

    goto :goto_33

    :cond_56
    :goto_32
    const/4 v2, 0x1

    :goto_33
    if-nez v2, :cond_57

    .line 247
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzlo;->zzgo()V

    :cond_57
    if-eqz v6, :cond_58

    if-eqz v2, :cond_58

    const/4 v6, 0x1

    goto :goto_34

    :cond_58
    const/4 v6, 0x0

    :goto_34
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_30

    :cond_59
    if-nez v6, :cond_5a

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgx()V

    .line 252
    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    if-eqz v1, :cond_5b

    .line 253
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzso;->zzhq()Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    .line 254
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 255
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasc:Lcom/google/android/gms/internal/ads/zzln;

    .line 256
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzask:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasn:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsw;->zza(Lcom/google/android/gms/internal/ads/zzso;)V

    .line 257
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 259
    :cond_5b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 260
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v1

    .line 261
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzack:J

    if-eqz v7, :cond_5d

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5c

    .line 263
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzle;->zzacl:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5d

    :cond_5c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasv:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatd:Z

    if-eqz v3, :cond_5d

    const/4 v3, 0x4

    .line 264
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzdq()V

    const/4 v4, 0x2

    goto/16 :goto_39

    .line 266
    :cond_5d
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_63

    .line 267
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v3, v3

    if-lez v3, :cond_62

    if-eqz v6, :cond_61

    .line 268
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzacg:Z

    .line 269
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzacs:Z

    if-nez v2, :cond_5e

    .line 270
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatc:J

    goto :goto_35

    .line 271
    :cond_5e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzasw:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqj;->zzdu()J

    move-result-wide v2

    :goto_35
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_60

    .line 273
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzatd:Z

    if-eqz v2, :cond_5f

    const/4 v1, 0x1

    goto :goto_36

    .line 275
    :cond_5f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzary:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zzatb:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzart:Lcom/google/android/gms/internal/ads/zzlt;

    .line 276
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlt;Z)Lcom/google/android/gms/internal/ads/zzlt;

    move-result-object v2

    .line 277
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzlt;->zzack:J

    .line 279
    :cond_60
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasj:Lcom/google/android/gms/internal/ads/zzll;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzast:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzass:J

    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzld;->zzgz()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 283
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzll;->zzf(JZ)Z

    move-result v1

    :goto_36
    if-eqz v1, :cond_61

    const/4 v1, 0x1

    goto :goto_37

    :cond_61
    const/4 v1, 0x0

    goto :goto_37

    .line 285
    :cond_62
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzec(J)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_65

    const/4 v1, 0x3

    .line 287
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    .line 288
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabu:Z

    if-eqz v1, :cond_65

    .line 289
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzdp()V

    goto :goto_39

    .line 290
    :cond_63
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_65

    .line 291
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v3, v3

    if-lez v3, :cond_64

    goto :goto_38

    .line 292
    :cond_64
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzec(J)Z

    move-result v6

    :goto_38
    if-nez v6, :cond_65

    .line 294
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabu:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzacg:Z

    .line 295
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzdq()V

    .line 297
    :cond_65
    :goto_39
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    if-ne v1, v4, :cond_66

    .line 298
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v2, v1

    :goto_3a
    if-ge v9, v2, :cond_66

    aget-object v3, v1, v9

    .line 299
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzlo;->zzgo()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    .line 301
    :cond_66
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabu:Z

    if-eqz v1, :cond_67

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_68

    :cond_67
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    if-ne v1, v4, :cond_69

    :cond_68
    const-wide/16 v1, 0xa

    .line 302
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(JJ)V

    goto :goto_3b

    .line 303
    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasp:[Lcom/google/android/gms/internal/ads/zzlo;

    array-length v1, v1

    if-eqz v1, :cond_6a

    const-wide/16 v1, 0x3e8

    .line 304
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(JJ)V

    goto :goto_3b

    .line 305
    :cond_6a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    :goto_3b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsx;->endSection()V

    :goto_3c
    return v10

    :pswitch_b
    const/4 v4, 0x2

    .line 83
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_3d

    :cond_6b
    const/4 v1, 0x0

    .line 84
    :goto_3d
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzacg:Z

    .line 85
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabu:Z

    if-nez v1, :cond_6c

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzdq()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzgw()V

    goto :goto_3e

    .line 89
    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6d

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzdp()V

    .line 91
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3e

    .line 92
    :cond_6d
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->state:I

    if-ne v1, v4, :cond_6e

    .line 93
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6e
    :goto_3e
    return v10

    :pswitch_c
    const/4 v4, 0x2

    .line 72
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzql;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6f
    const/4 v1, 0x0

    .line 73
    :goto_3f
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzlc;->zzj(Z)V

    .line 75
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasj:Lcom/google/android/gms/internal/ads/zzll;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzll;->zzhd()V

    if-eqz v1, :cond_70

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzle;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasd:Lcom/google/android/gms/internal/ads/zzle;

    .line 78
    :cond_70
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzaso:Lcom/google/android/gms/internal/ads/zzql;

    .line 79
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzasl:Lcom/google/android/gms/internal/ads/zzkv;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzkv;ZLcom/google/android/gms/internal/ads/zzqm;)V

    .line 80
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzlc;->setState(I)V

    .line 81
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzku; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_40

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_41

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 538
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzds()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_40
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 533
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzds()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_41
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 528
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 529
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzlc;->zzabq:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzds()V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzacf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzacf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 58
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaby:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlr;IJ)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlf;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzlr;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzql;Z)V
    .locals 2

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzqx;)V
    .locals 2

    .line 813
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 814
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzacf:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzach:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzach:I

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized zzb([Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzacf:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzach:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzach:I

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzaci:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final zzd(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzgv()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
