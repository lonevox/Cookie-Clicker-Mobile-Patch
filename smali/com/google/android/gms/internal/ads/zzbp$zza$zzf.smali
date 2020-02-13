.class public final Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbp$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbp$zza$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;",
        "Lcom/google/android/gms/internal/ads/zzbp$zza$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;


# instance fields
.field private zzdj:I

.field private zzgg:J

.field private zzgh:J

.field private zzjr:J

.field private zzjs:J

.field private zzjt:J

.field private zzju:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzgg:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzgh:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjr:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjs:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjt:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzju:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzcy(J)V

    return-void
.end method

.method public static zzat()Lcom/google/android/gms/internal/ads/zzbp$zza$zzf$zza;
    .locals 3

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    .line 22
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf$zza;

    return-object v0
.end method

.method static synthetic zzau()Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;J)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzcz(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzda(J)V

    return-void
.end method

.method private final zzcy(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdj:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjr:J

    return-void
.end method

.method private final zzcz(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdj:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjs:J

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdb(J)V

    return-void
.end method

.method private final zzda(J)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdj:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjt:J

    return-void
.end method

.method private final zzdb(J)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdj:I

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzju:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbq;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 42
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 35
    const-class p2, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 39
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 40
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

    .line 32
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjs"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzju"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005"

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zzjv:Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp$zza$zzf;-><init>()V

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
