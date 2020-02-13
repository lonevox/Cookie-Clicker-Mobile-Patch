.class public final Lcom/google/android/gms/internal/ads/zzdfu;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdfu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdfu;",
        "Lcom/google/android/gms/internal/ads/zzdfu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdfu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgsy:Lcom/google/android/gms/internal/ads/zzdfu;


# instance fields
.field private zzgqk:I

.field private zzgqs:Lcom/google/android/gms/internal/ads/zzdmq;

.field private zzgsx:Lcom/google/android/gms/internal/ads/zzdfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsy:Lcom/google/android/gms/internal/ads/zzdfu;

    .line 47
    const-class v0, Lcom/google/android/gms/internal/ads/zzdfu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsy:Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgqs:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgqk:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdfu;I)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfu;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdfu;Lcom/google/android/gms/internal/ads/zzdfw;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zza(Lcom/google/android/gms/internal/ads/zzdfw;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdfu;Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zzw(Lcom/google/android/gms/internal/ads/zzdmq;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdfw;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsx:Lcom/google/android/gms/internal/ads/zzdfw;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzaqv()Lcom/google/android/gms/internal/ads/zzdfu$zza;
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsy:Lcom/google/android/gms/internal/ads/zzdfu;

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfu$zza;

    return-object v0
.end method

.method static synthetic zzaqw()Lcom/google/android/gms/internal/ads/zzdfu;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsy:Lcom/google/android/gms/internal/ads/zzdfu;

    return-object v0
.end method

.method public static zzba(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdfu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsy:Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdfu;

    return-object p0
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgqs:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgqk:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdfv;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 39
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdfu;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 32
    const-class p2, Lcom/google/android/gms/internal/ads/zzdfu;

    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdfu;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsy:Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdfu;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 37
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

    .line 29
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsy:Lcom/google/android/gms/internal/ads/zzdfu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgsx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgqs"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsy:Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdfu$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdfv;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdfu;-><init>()V

    return-object p1

    nop

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

.method public final zzaoi()Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgqs:Lcom/google/android/gms/internal/ads/zzdmq;

    return-object v0
.end method

.method public final zzaqu()Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfu;->zzgsx:Lcom/google/android/gms/internal/ads/zzdfw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfw;->zzaqy()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object v0

    :cond_0
    return-object v0
.end method
