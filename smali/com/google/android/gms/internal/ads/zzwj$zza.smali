.class public final Lcom/google/android/gms/internal/ads/zzwj$zza;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzwj$zza$zza;,
        Lcom/google/android/gms/internal/ads/zzwj$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzwj$zza;",
        "Lcom/google/android/gms/internal/ads/zzwj$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static final zzbxo:Lcom/google/android/gms/internal/ads/zzwj$zza;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzwj$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwj$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwj$zza;->zzbxo:Lcom/google/android/gms/internal/ads/zzwj$zza;

    .line 23
    const-class v0, Lcom/google/android/gms/internal/ads/zzwj$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwj$zza;->zzbxo:Lcom/google/android/gms/internal/ads/zzwj$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    return-void
.end method

.method static synthetic zzno()Lcom/google/android/gms/internal/ads/zzwj$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwj$zza;->zzbxo:Lcom/google/android/gms/internal/ads/zzwj$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzwk;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwj$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/zzwj$zza;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwj$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzwj$zza;->zzbxo:Lcom/google/android/gms/internal/ads/zzwj$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/ads/zzwj$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 16
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

    .line 8
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwj$zza;->zzbxo:Lcom/google/android/gms/internal/ads/zzwj$zza;

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0000"

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzwj$zza;->zzbxo:Lcom/google/android/gms/internal/ads/zzwj$zza;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwj$zza;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwj$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwj$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzwk;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwj$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwj$zza;-><init>()V

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
