.class public final Lcom/google/android/gms/internal/ads/zzen;
.super Lcom/google/android/gms/internal/ads/zzfk;


# static fields
.field private static final zzzh:Lcom/google/android/gms/internal/ads/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfl<",
            "Lcom/google/android/gms/internal/ads/zzch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzzg:Landroid/content/Context;

.field private zzzi:Lcom/google/android/gms/internal/ads/zzbk$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzzh:Lcom/google/android/gms/internal/ads/zzfl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$zza;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzbk$zza;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$zza;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzi:Lcom/google/android/gms/internal/ads/zzbk$zza;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzg:Landroid/content/Context;

    .line 4
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzi:Lcom/google/android/gms/internal/ads/zzbk$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbk$zza;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzx()Lcom/google/android/gms/internal/ads/zzbk$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzaq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzx()Lcom/google/android/gms/internal/ads/zzbk$zzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzae()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzcy()Ljava/lang/String;
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzcq()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzcq()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzcp()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzai()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzae()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final zzcx()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzzh:Lcom/google/android/gms/internal/ads/zzfl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzg:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzar(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzch;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzch;->zzne:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzaq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzch;->zzne:Ljava/lang/String;

    const-string v5, "E"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzch;->zzne:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzi:Lcom/google/android/gms/internal/ads/zzbk$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza(Lcom/google/android/gms/internal/ads/zzbk$zza;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzaq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzef:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_3

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzi:Lcom/google/android/gms/internal/ads/zzbk$zza;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza(Lcom/google/android/gms/internal/ads/zzbk$zza;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzaq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzv()Lcom/google/android/gms/internal/ads/zzbk$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbk$zzb;->zzz()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbm;->zzee:Lcom/google/android/gms/internal/ads/zzbm;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzvd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzcn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzee:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_3

    .line 28
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzed:Lcom/google/android/gms/internal/ads/zzbm;

    .line 30
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzw:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzg:Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbm;->zzed:Lcom/google/android/gms/internal/ads/zzbm;

    if-ne v1, v7, :cond_5

    const/4 v2, 0x1

    .line 31
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzact;->zzcrk:Lcom/google/android/gms/internal/ads/zzaci;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzch;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzch;->zzne:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzaq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzch;->zzne:Ljava/lang/String;

    const-string v4, "E"

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zzzj:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbm;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzcy()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzaq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 44
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzch;->zzne:Ljava/lang/String;

    goto :goto_4

    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzi:Lcom/google/android/gms/internal/ads/zzbk$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbk$zza;->zzx()Lcom/google/android/gms/internal/ads/zzbk$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzae()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzch;->zzne:Ljava/lang/String;

    .line 46
    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzch;

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    monitor-enter v2

    if-eqz v1, :cond_9

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzch;->zzne:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzch;->zznf:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzba(J)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzch;->zzng:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzch;->zznh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzzm:Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzch;->zzni:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    .line 56
    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
