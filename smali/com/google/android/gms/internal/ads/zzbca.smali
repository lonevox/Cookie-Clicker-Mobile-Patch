.class public final Lcom/google/android/gms/internal/ads/zzbca;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcd;->attach()V

    return-void
.end method

.method public static zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcd;->attach()V

    return-void
.end method
