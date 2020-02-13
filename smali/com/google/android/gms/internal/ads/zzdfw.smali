.class public final Lcom/google/android/gms/internal/ads/zzdfw;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdfw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdfw;",
        "Lcom/google/android/gms/internal/ads/zzdfw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdfw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;


# instance fields
.field private zzgqk:I

.field private zzgsh:Lcom/google/android/gms/internal/ads/zzdmq;

.field private zzgsi:Lcom/google/android/gms/internal/ads/zzdmq;

.field private zzgsr:Lcom/google/android/gms/internal/ads/zzdfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    .line 55
    const-class v0, Lcom/google/android/gms/internal/ads/zzdfw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsh:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsi:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgqk:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdfw;I)V
    .locals 0

    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfw;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdfs;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzb(Lcom/google/android/gms/internal/ads/zzdfs;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzau(Lcom/google/android/gms/internal/ads/zzdmq;)V

    return-void
.end method

.method public static zzaqx()Lcom/google/android/gms/internal/ads/zzdfw$zza;
    .locals 3

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfw$zza;

    return-object v0
.end method

.method public static zzaqy()Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    return-object v0
.end method

.method static synthetic zzaqz()Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    return-object v0
.end method

.method private final zzau(Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsh:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzav(Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsi:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdfs;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsr:Lcom/google/android/gms/internal/ads/zzdfs;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzav(Lcom/google/android/gms/internal/ads/zzdmq;)V

    return-void
.end method

.method public static zzbc(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdfw;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgqk:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdfx;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdfw;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/ads/zzdfw;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdfw;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdfw;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 43
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgsr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgsh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgsi"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsz:Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfw$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdfw$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdfx;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzaqf()Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsh:Lcom/google/android/gms/internal/ads/zzdmq;

    return-object v0
.end method

.method public final zzaqg()Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsi:Lcom/google/android/gms/internal/ads/zzdmq;

    return-object v0
.end method

.method public final zzaqn()Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgsr:Lcom/google/android/gms/internal/ads/zzdfs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfs;->zzaqs()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    :cond_0
    return-object v0
.end method
