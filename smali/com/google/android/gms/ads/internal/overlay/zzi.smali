.class final Lcom/google/android/gms/ads/internal/overlay/zzi;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private zzdkh:Lcom/google/android/gms/internal/ads/zzayc;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzdki:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzdkh:Lcom/google/android/gms/internal/ads/zzayc;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzdkh:Lcom/google/android/gms/internal/ads/zzayc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzayc;->zzp(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzdki:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzdkh:Lcom/google/android/gms/internal/ads/zzayc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
