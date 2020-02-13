.class final Lcom/google/android/gms/internal/ads/zzbhe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic zzeju:Lcom/google/android/gms/internal/ads/zzavc;

.field private final synthetic zzejw:Lcom/google/android/gms/internal/ads/zzbhb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;Lcom/google/android/gms/internal/ads/zzavc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzejw:Lcom/google/android/gms/internal/ads/zzbhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeju:Lcom/google/android/gms/internal/ads/zzavc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzejw:Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeju:Lcom/google/android/gms/internal/ads/zzavc;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Lcom/google/android/gms/internal/ads/zzbhb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
