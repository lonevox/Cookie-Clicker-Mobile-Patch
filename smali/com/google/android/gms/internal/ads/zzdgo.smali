.class public final Lcom/google/android/gms/internal/ads/zzdgo;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdgo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdgo;",
        "Lcom/google/android/gms/internal/ads/zzdgo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgty:Lcom/google/android/gms/internal/ads/zzdgo;


# instance fields
.field private zzgtw:I

.field private zzgtx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgty:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/ads/zzdgo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgty:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    return-void
.end method

.method public static zzarr()Lcom/google/android/gms/internal/ads/zzdgo;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgty:Lcom/google/android/gms/internal/ads/zzdgo;

    return-object v0
.end method

.method static synthetic zzars()Lcom/google/android/gms/internal/ads/zzdgo;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgty:Lcom/google/android/gms/internal/ads/zzdgo;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdgp;->zzdi:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzdgo;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgo;->zzgty:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgty:Lcom/google/android/gms/internal/ads/zzdgo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtw"

    aput-object v0, p1, p2

    const-string p2, "zzgtx"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgo;->zzgty:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdgo;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdgp;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>()V

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

.method public final zzarp()Lcom/google/android/gms/internal/ads/zzdgi;
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zzel(I)Lcom/google/android/gms/internal/ads/zzdgi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgi;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgi;

    :cond_0
    return-object v0
.end method

.method public final zzarq()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtx:I

    return v0
.end method
