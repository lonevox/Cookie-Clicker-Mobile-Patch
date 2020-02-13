.class public final Lcom/google/android/gms/internal/ads/zzdgq;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdgq$zza;,
        Lcom/google/android/gms/internal/ads/zzdgq$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdgq;",
        "Lcom/google/android/gms/internal/ads/zzdgq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdgq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzguc:Lcom/google/android/gms/internal/ads/zzdgq;


# instance fields
.field private zzgtz:Ljava/lang/String;

.field private zzgua:Lcom/google/android/gms/internal/ads/zzdmq;

.field private zzgub:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzguc:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/ads/zzdgq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgq;->zzguc:Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzgtz:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzgua:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdgq$zzb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzgub:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdgq$zzb;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgq;->zza(Lcom/google/android/gms/internal/ads/zzdgq$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgq;->zzbn(Lcom/google/android/gms/internal/ads/zzdmq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgq;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgq;->zzgj(Ljava/lang/String;)V

    return-void
.end method

.method public static zzarw()Lcom/google/android/gms/internal/ads/zzdgq$zza;
    .locals 3

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzguc:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 22
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgq$zza;

    return-object v0
.end method

.method public static zzarx()Lcom/google/android/gms/internal/ads/zzdgq;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzguc:Lcom/google/android/gms/internal/ads/zzdgq;

    return-object v0
.end method

.method static synthetic zzary()Lcom/google/android/gms/internal/ads/zzdgq;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzguc:Lcom/google/android/gms/internal/ads/zzdgq;

    return-object v0
.end method

.method private final zzbn(Lcom/google/android/gms/internal/ads/zzdmq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzgua:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzgj(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzgtz:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdgr;->zzdi:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgq;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 35
    const-class p2, Lcom/google/android/gms/internal/ads/zzdgq;

    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgq;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgq;->zzguc:Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 39
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdgq;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgq;->zzguc:Lcom/google/android/gms/internal/ads/zzdgq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtz"

    aput-object v0, p1, p2

    const-string p2, "zzgua"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgub"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgq;->zzguc:Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdgq;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgq$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdgr;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgq;-><init>()V

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

.method public final zzart()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzgtz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaru()Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzgua:Lcom/google/android/gms/internal/ads/zzdmq;

    return-object v0
.end method

.method public final zzarv()Lcom/google/android/gms/internal/ads/zzdgq$zzb;
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zzgub:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzen(I)Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzgui:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    :cond_0
    return-object v0
.end method
