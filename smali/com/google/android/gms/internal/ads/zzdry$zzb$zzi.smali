.class public final Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdry$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;",
        "Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhru:Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;


# instance fields
.field private zzdj:I

.field private zzhrr:Ljava/lang/String;

.field private zzhrs:J

.field private zzhrt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzhru:Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    .line 25
    const-class v0, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzhru:Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzhrr:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzbay()Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzhru:Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdrz;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzhru:Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzhru:Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzhrr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhrs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhrt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0007\u0002"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zzhru:Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdrz;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdry$zzb$zzi;-><init>()V

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
