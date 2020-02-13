.class public final Lcom/google/android/gms/internal/ads/zzbp$zzf;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbp$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzbp$zzf;",
        "Lcom/google/android/gms/internal/ads/zzbp$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzbp$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlc:Lcom/google/android/gms/internal/ads/zzbp$zzf;


# instance fields
.field private zzdj:I

.field private zzeo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzlc:Lcom/google/android/gms/internal/ads/zzbp$zzf;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/ads/zzbp$zzf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzlc:Lcom/google/android/gms/internal/ads/zzbp$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzeo:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbp$zzf;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzag(Ljava/lang/String;)V

    return-void
.end method

.method private final zzag(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzdj:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzeo:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzbi()Lcom/google/android/gms/internal/ads/zzbp$zzf$zza;
    .locals 3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzlc:Lcom/google/android/gms/internal/ads/zzbp$zzf;

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zzf$zza;

    return-object v0
.end method

.method static synthetic zzbj()Lcom/google/android/gms/internal/ads/zzbp$zzf;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzlc:Lcom/google/android/gms/internal/ads/zzbp$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbq;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzbp$zzf;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzlc:Lcom/google/android/gms/internal/ads/zzbp$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzlc:Lcom/google/android/gms/internal/ads/zzbp$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzeo"

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0008\u0000"

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zzlc:Lcom/google/android/gms/internal/ads/zzbp$zzf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbp$zzf;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbp$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp$zzf;-><init>()V

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
