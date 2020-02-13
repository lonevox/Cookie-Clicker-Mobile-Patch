.class public final Lcom/google/android/gms/internal/ads/zzdgg;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdgg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdgg;",
        "Lcom/google/android/gms/internal/ads/zzdgg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdgg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgtm:Lcom/google/android/gms/internal/ads/zzdgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgtm:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 24
    const-class v0, Lcom/google/android/gms/internal/ads/zzdgg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgg;->zzgtm:Lcom/google/android/gms/internal/ads/zzdgg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    return-void
.end method

.method static synthetic zzari()Lcom/google/android/gms/internal/ads/zzdgg;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgtm:Lcom/google/android/gms/internal/ads/zzdgg;

    return-object v0
.end method

.method public static zzbj(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdgg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgtm:Lcom/google/android/gms/internal/ads/zzdgg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Lcom/google/android/gms/internal/ads/zzdoa;Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdoa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdgg;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdgh;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgg;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/ads/zzdgg;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgg;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgg;->zzgtm:Lcom/google/android/gms/internal/ads/zzdgg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdgg;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgg;->zzgtm:Lcom/google/android/gms/internal/ads/zzdgg;

    return-object p1

    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgg;->zzgtm:Lcom/google/android/gms/internal/ads/zzdgg;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgg;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdgh;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgg;-><init>()V

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
