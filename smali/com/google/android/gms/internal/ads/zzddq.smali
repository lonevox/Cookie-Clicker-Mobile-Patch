.class public final Lcom/google/android/gms/internal/ads/zzddq;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzddq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzddq;",
        "Lcom/google/android/gms/internal/ads/zzddq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzddq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgqn:Lcom/google/android/gms/internal/ads/zzddq;


# instance fields
.field private zzgqk:I

.field private zzgql:Lcom/google/android/gms/internal/ads/zzdea;

.field private zzgqm:Lcom/google/android/gms/internal/ads/zzdgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddq;->zzgqn:Lcom/google/android/gms/internal/ads/zzddq;

    .line 46
    const-class v0, Lcom/google/android/gms/internal/ads/zzddq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddq;->zzgqn:Lcom/google/android/gms/internal/ads/zzddq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgqk:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzddq;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddq;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzdea;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddq;->zza(Lcom/google/android/gms/internal/ads/zzdea;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzdgk;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddq;->zza(Lcom/google/android/gms/internal/ads/zzdgk;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdea;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgql:Lcom/google/android/gms/internal/ads/zzdea;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdgk;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdgk;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzaoc()Lcom/google/android/gms/internal/ads/zzddq$zza;
    .locals 3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddq;->zzgqn:Lcom/google/android/gms/internal/ads/zzddq;

    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzddq$zza;

    return-object v0
.end method

.method static synthetic zzaod()Lcom/google/android/gms/internal/ads/zzddq;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddq;->zzgqn:Lcom/google/android/gms/internal/ads/zzddq;

    return-object v0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzddq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddq;->zzgqn:Lcom/google/android/gms/internal/ads/zzddq;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzddq;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgqk:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzddr;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzddq;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzddq;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzddq;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzddq;->zzgqn:Lcom/google/android/gms/internal/ads/zzddq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzddq;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 36
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

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzddq;->zzgqn:Lcom/google/android/gms/internal/ads/zzddq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgql"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgqm"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/zzddq;->zzgqn:Lcom/google/android/gms/internal/ads/zzddq;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzddq;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddq$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzddq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzddr;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzddq;-><init>()V

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

.method public final zzaoa()Lcom/google/android/gms/internal/ads/zzdea;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgql:Lcom/google/android/gms/internal/ads/zzdea;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdea;->zzaou()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzaob()Lcom/google/android/gms/internal/ads/zzdgk;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdgk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgk;->zzarl()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object v0

    :cond_0
    return-object v0
.end method
