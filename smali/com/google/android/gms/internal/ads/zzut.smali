.class final Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbvm:Landroid/view/View;

.field private final synthetic zzbvn:Lcom/google/android/gms/internal/ads/zzus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzbvn:Lcom/google/android/gms/internal/ads/zzus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzbvm:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zzbvn:Lcom/google/android/gms/internal/ads/zzus;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzbvm:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzi(Landroid/view/View;)V

    return-void
.end method
