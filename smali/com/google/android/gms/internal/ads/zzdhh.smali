.class public final Lcom/google/android/gms/internal/ads/zzdhh;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdhh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdhh;",
        "Lcom/google/android/gms/internal/ads/zzdhh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdhh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgvm:Lcom/google/android/gms/internal/ads/zzdhh;


# instance fields
.field private zzgqk:I

.field private zzgvl:Lcom/google/android/gms/internal/ads/zzdhj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvm:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/ads/zzdhh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvm:Lcom/google/android/gms/internal/ads/zzdhh;

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zzgqk:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdhh;I)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdhh;Lcom/google/android/gms/internal/ads/zzdhj;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zza(Lcom/google/android/gms/internal/ads/zzdhj;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdhj;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvl:Lcom/google/android/gms/internal/ads/zzdhj;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzatd()Lcom/google/android/gms/internal/ads/zzdhh$zza;
    .locals 3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvm:Lcom/google/android/gms/internal/ads/zzdhh;

    .line 13
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhh$zza;

    return-object v0
.end method

.method static synthetic zzate()Lcom/google/android/gms/internal/ads/zzdhh;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvm:Lcom/google/android/gms/internal/ads/zzdhh;

    return-object v0
.end method

.method public static zzbr(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdhh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvm:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdhh;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zzgqk:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdhi;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdhh;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zzdhh;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdhh;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvm:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdhh;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 31
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvm:Lcom/google/android/gms/internal/ads/zzdhh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgvl"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvm:Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdhh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdhi;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdhh;-><init>()V

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

.method public final zzatc()Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zzgvl:Lcom/google/android/gms/internal/ads/zzdhj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhj;->zzath()Lcom/google/android/gms/internal/ads/zzdhj;

    move-result-object v0

    :cond_0
    return-object v0
.end method
