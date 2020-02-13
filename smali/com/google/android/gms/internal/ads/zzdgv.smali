.class public final Lcom/google/android/gms/internal/ads/zzdgv;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdgv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdgv;",
        "Lcom/google/android/gms/internal/ads/zzdgv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdgv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgur:Lcom/google/android/gms/internal/ads/zzdgv;


# instance fields
.field private zzgtz:Ljava/lang/String;

.field private zzgua:Lcom/google/android/gms/internal/ads/zzdmq;

.field private zzguq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgv;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/zzdgv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgv;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zzgtz:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcr:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zzgua:Lcom/google/android/gms/internal/ads/zzdmq;

    return-void
.end method

.method public static zzarz()Lcom/google/android/gms/internal/ads/zzdgv;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgv;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    return-object v0
.end method

.method static synthetic zzasa()Lcom/google/android/gms/internal/ads/zzdgv;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgv;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdgw;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgv;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzdgv;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgv;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgv;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdgv;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgv;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtz"

    aput-object v0, p1, p2

    const-string p2, "zzgua"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzguq"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgv;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgv$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdgw;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgv;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zzgtz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaru()Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zzgua:Lcom/google/android/gms/internal/ads/zzdmq;

    return-object v0
.end method
