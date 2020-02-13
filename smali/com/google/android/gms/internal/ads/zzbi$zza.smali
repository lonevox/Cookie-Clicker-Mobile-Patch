.class public final Lcom/google/android/gms/internal/ads/zzbi$zza;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbi$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzbi$zza;",
        "Lcom/google/android/gms/internal/ads/zzbi$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static final zzdu:Lcom/google/android/gms/internal/ads/zzbi$zza;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzbi$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdj:I

.field private zzdk:Ljava/lang/String;

.field private zzdl:J

.field private zzdm:Ljava/lang/String;

.field private zzdn:Ljava/lang/String;

.field private zzdo:Ljava/lang/String;

.field private zzdp:J

.field private zzdq:J

.field private zzdr:Ljava/lang/String;

.field private zzds:J

.field private zzdt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbi$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbi$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdu:Lcom/google/android/gms/internal/ads/zzbi$zza;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/ads/zzbi$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdu:Lcom/google/android/gms/internal/ads/zzbi$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdk:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdm:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdn:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdo:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdr:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdt:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbi$zza;J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzc(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbi$zza;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbi$zza;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(J)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdj:I

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdl:J

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbi$zza;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzk(Ljava/lang/String;)V

    return-void
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdj:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdk:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdj:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdm:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzk(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdj:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdn:Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbi$zza$zza;
    .locals 3

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdu:Lcom/google/android/gms/internal/ads/zzbi$zza;

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbi$zza$zza;

    return-object v0
.end method

.method static synthetic zzt()Lcom/google/android/gms/internal/ads/zzbi$zza;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdu:Lcom/google/android/gms/internal/ads/zzbi$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbj;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 48
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 41
    const-class p2, Lcom/google/android/gms/internal/ads/zzbi$zza;

    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdu:Lcom/google/android/gms/internal/ads/zzbi$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 45
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 46
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

    .line 38
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdu:Lcom/google/android/gms/internal/ads/zzbi$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzdk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzdn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzdo"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzdp"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzdq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzdr"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzds"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzdt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0008\u0007\t\u0002\u0008\n\u0008\t"

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbi$zza;->zzdu:Lcom/google/android/gms/internal/ads/zzbi$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbi$zza;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbi$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbi$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbj;)V

    return-object p1

    .line 33
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbi$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbi$zza;-><init>()V

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
