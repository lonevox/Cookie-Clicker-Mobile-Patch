.class final Lcom/google/android/gms/internal/ads/zzbzn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadw;


# instance fields
.field private final synthetic zzfpw:Lcom/google/android/gms/internal/ads/zzcaa;

.field private final synthetic zzfpx:Landroid/view/ViewGroup;

.field private final synthetic zzfpy:Lcom/google/android/gms/internal/ads/zzbzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzk;Lcom/google/android/gms/internal/ads/zzcaa;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfpy:Lcom/google/android/gms/internal/ads/zzbzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfpw:Lcom/google/android/gms/internal/ads/zzcaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfpx:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfpw:Lcom/google/android/gms/internal/ads/zzcaa;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcaa;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzrg()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfpy:Lcom/google/android/gms/internal/ads/zzbzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfpw:Lcom/google/android/gms/internal/ads/zzcaa;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzi;->zzfpm:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Lcom/google/android/gms/internal/ads/zzbzk;Lcom/google/android/gms/internal/ads/zzcaa;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfpw:Lcom/google/android/gms/internal/ads/zzcaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfpx:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaa;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
