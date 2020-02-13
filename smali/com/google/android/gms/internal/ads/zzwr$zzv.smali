.class public final Lcom/google/android/gms/internal/ads/zzwr$zzv;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzwr$zzv;",
        "Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static final zzcee:Lcom/google/android/gms/internal/ads/zzwr$zzv;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzwr$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcec:Z

.field private zzced:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwr$zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcee:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    .line 38
    const-class v0, Lcom/google/android/gms/internal/ads/zzwr$zzv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcee:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzwr$zzv;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcl(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzwr$zzv;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzq(Z)V

    return-void
.end method

.method private final zzcl(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzdj:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzced:I

    return-void
.end method

.method public static zzop()Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;
    .locals 3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcee:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;

    return-object v0
.end method

.method static synthetic zzoq()Lcom/google/android/gms/internal/ads/zzwr$zzv;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcee:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    return-object v0
.end method

.method private final zzq(Z)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzdj:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcec:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzws;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/ads/zzwr$zzv;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcee:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcee:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzcec"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzced"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0004\u0001"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcee:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;-><init>(Lcom/google/android/gms/internal/ads/zzws;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwr$zzv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwr$zzv;-><init>()V

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

.method public final zzoo()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzcec:Z

    return v0
.end method
