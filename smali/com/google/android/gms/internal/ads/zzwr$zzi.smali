.class public final Lcom/google/android/gms/internal/ads/zzwr$zzi;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;,
        Lcom/google/android/gms/internal/ads/zzwr$zzi$zza;,
        Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzwr$zzi;",
        "Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static final zzcbr:Lcom/google/android/gms/internal/ads/zzwr$zzi;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzwr$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcbl:Lcom/google/android/gms/internal/ads/zzdoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoi<",
            "Lcom/google/android/gms/internal/ads/zzwr$zzi$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzcbm:I

.field private zzcbn:I

.field private zzcbo:J

.field private zzcbp:Ljava/lang/String;

.field private zzcbq:J

.field private zzdj:I

.field private zzdk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwr$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbr:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    .line 68
    const-class v0, Lcom/google/android/gms/internal/ads/zzwr$zzi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbr:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzaxs()Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbl:Lcom/google/android/gms/internal/ads/zzdoi;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdk:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbp:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzwr$zzi;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzwr$zzi;J)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzet(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzwr$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzwr$zzi;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzwr$zzi$zza;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbl:Lcom/google/android/gms/internal/ads/zzdoi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zzavi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbl:Lcom/google/android/gms/internal/ads/zzdoi;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoi;->zzfl(I)Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbl:Lcom/google/android/gms/internal/ads/zzdoi;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbl:Lcom/google/android/gms/internal/ads/zzdoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmh;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzwr$zzi;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzce(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzwr$zzi;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzbp(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbp(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbp:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzcd(I)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbm:I

    return-void
.end method

.method private final zzce(I)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbn:I

    return-void
.end method

.method private final zzet(J)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbo:J

    return-void
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdj:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdk:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzny()Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;
    .locals 3

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbr:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    .line 37
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;

    return-object v0
.end method

.method static synthetic zznz()Lcom/google/android/gms/internal/ads/zzwr$zzi;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbr:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/zzws;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 57
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lcom/google/android/gms/internal/ads/zzwr$zzi;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbr:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 54
    sput-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 55
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

    .line 47
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbr:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzcbl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/ads/zzwr$zzi$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcbm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcbn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcbo"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcbp"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcbq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u0004\u0000\u0003\u0004\u0001\u0004\u0002\u0002\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0002\u0005"

    .line 46
    sget-object p3, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzcbr:Lcom/google/android/gms/internal/ads/zzwr$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzws;)V

    return-object p1

    .line 42
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwr$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwr$zzi;-><init>()V

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
