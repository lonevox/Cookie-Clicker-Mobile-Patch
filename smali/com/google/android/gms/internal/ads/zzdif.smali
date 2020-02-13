.class public final Lcom/google/android/gms/internal/ads/zzdif;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdif$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdif;",
        "Lcom/google/android/gms/internal/ads/zzdif$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdif;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgwz:Lcom/google/android/gms/internal/ads/zzdif;


# instance fields
.field private zzgqk:I

.field private zzgqs:Lcom/google/android/gms/internal/ads/zzdmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdif;->zzgwz:Lcom/google/android/gms/internal/ads/zzdif;

    .line 41
    const-class v0, Lcom/google/android/gms/internal/ads/zzdif;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdif;->zzgwz:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgqs:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgqk:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdif;I)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzw(Lcom/google/android/gms/internal/ads/zzdmq;)V

    return-void
.end method

.method public static zzaus()Lcom/google/android/gms/internal/ads/zzdif$zza;
    .locals 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdif;->zzgwz:Lcom/google/android/gms/internal/ads/zzdif;

    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdif$zza;

    return-object v0
.end method

.method static synthetic zzaut()Lcom/google/android/gms/internal/ads/zzdif;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdif;->zzgwz:Lcom/google/android/gms/internal/ads/zzdif;

    return-object v0
.end method

.method public static zzcx(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdif;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdif;->zzgwz:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdif;

    return-object p0
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgqs:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgqk:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdig;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdif;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzdif;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdif;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdif;->zzgwz:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdif;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdif;->zzgwz:Lcom/google/android/gms/internal/ads/zzdif;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgqs"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdif;->zzgwz:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdif$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdif$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdig;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdif;-><init>()V

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

.method public final zzaoi()Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zzgqs:Lcom/google/android/gms/internal/ads/zzdmq;

    return-object v0
.end method
