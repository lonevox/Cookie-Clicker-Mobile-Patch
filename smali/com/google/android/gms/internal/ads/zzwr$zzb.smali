.class public final Lcom/google/android/gms/internal/ads/zzwr$zzb;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzwr$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzwr$zzb;",
        "Lcom/google/android/gms/internal/ads/zzwr$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static final zzcab:Lcom/google/android/gms/internal/ads/zzwr$zzb;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzwr$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzy:Ljava/lang/String;

.field private zzbzz:Lcom/google/android/gms/internal/ads/zzdoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoi<",
            "Lcom/google/android/gms/internal/ads/zzwr$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzcaa:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwr$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzcab:Lcom/google/android/gms/internal/ads/zzwr$zzb;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/ads/zzwr$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzcab:Lcom/google/android/gms/internal/ads/zzwr$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzbzy:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzaxs()Lcom/google/android/gms/internal/ads/zzdoi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzbzz:Lcom/google/android/gms/internal/ads/zzdoi;

    return-void
.end method

.method static synthetic zznq()Lcom/google/android/gms/internal/ads/zzwr$zzb;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzcab:Lcom/google/android/gms/internal/ads/zzwr$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzws;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzwr$zzb;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzcab:Lcom/google/android/gms/internal/ads/zzwr$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzcab:Lcom/google/android/gms/internal/ads/zzwr$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbzy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbzz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/zzwr$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcaa"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwv;->zzad()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b\u0003\u000c\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zzcab:Lcom/google/android/gms/internal/ads/zzwr$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwr$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwr$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzws;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwr$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwr$zzb;-><init>()V

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
