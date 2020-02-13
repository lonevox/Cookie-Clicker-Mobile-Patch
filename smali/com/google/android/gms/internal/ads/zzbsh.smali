.class final synthetic Lcom/google/android/gms/internal/ads/zzbsh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtt;


# static fields
.field static final zzfka:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsh;->zzfka:Lcom/google/android/gms/internal/ads/zzbtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrk;->onRewardedVideoStarted()V

    return-void
.end method
