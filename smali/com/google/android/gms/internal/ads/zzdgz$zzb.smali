.class public final Lcom/google/android/gms/internal/ads/zzdgz$zzb;
.super Lcom/google/android/gms/internal/ads/zzdoa;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdoa<",
        "Lcom/google/android/gms/internal/ads/zzdgz$zzb;",
        "Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdpl;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpu<",
            "Lcom/google/android/gms/internal/ads/zzdgz$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgvd:Lcom/google/android/gms/internal/ads/zzdgz$zzb;


# instance fields
.field private zzguq:I

.field private zzgva:Lcom/google/android/gms/internal/ads/zzdgq;

.field private zzgvb:I

.field private zzgvc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvd:Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    .line 54
    const-class v0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvd:Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdgq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgva:Lcom/google/android/gms/internal/ads/zzdgq;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgt;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvb:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgz$zzb;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzet(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgz$zzb;Lcom/google/android/gms/internal/ads/zzdgq;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdgq;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgz$zzb;Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdgt;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgz$zzb;Lcom/google/android/gms/internal/ads/zzdhl;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdhl;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdhl;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhl;->zzac()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzguq:I

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzasq()Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;
    .locals 3

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvd:Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/zzdoa$zze;->zzhho:I

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zza;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;

    return-object v0
.end method

.method static synthetic zzasr()Lcom/google/android/gms/internal/ads/zzdgz$zzb;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvd:Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    return-object v0
.end method

.method private final zzet(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvc:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdha;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvd:Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdoa$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdoa;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzdv:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 43
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

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvd:Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgva"

    aput-object v0, p1, p2

    const-string p2, "zzgvb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgvc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzguq"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvd:Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdha;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;-><init>()V

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

.method public final zzanw()Lcom/google/android/gms/internal/ads/zzdhl;
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzguq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhl;->zzez(I)Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhl;->zzgvv:Lcom/google/android/gms/internal/ads/zzdhl;

    :cond_0
    return-object v0
.end method

.method public final zzasm()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgva:Lcom/google/android/gms/internal/ads/zzdgq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzasn()Lcom/google/android/gms/internal/ads/zzdgq;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgva:Lcom/google/android/gms/internal/ads/zzdgq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgq;->zzarx()Lcom/google/android/gms/internal/ads/zzdgq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzaso()Lcom/google/android/gms/internal/ads/zzdgt;
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgt;->zzeo(I)Lcom/google/android/gms/internal/ads/zzdgt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgt;->zzguo:Lcom/google/android/gms/internal/ads/zzdgt;

    :cond_0
    return-object v0
.end method

.method public final zzasp()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzgvc:I

    return v0
.end method
