.class public Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE_AD_REUSED:I = 0x1

.field public static final ERROR_CODE_APP_NOT_FOREGROUND:I = 0x3

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_NOT_READY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdClosed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdFailedToShow(I)V
    .locals 0

    return-void
.end method

.method public onRewardedAdOpened()V
    .locals 0

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
