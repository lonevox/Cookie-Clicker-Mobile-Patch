.class final synthetic Lcom/google/android/gms/internal/ads/zzcdu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuc;


# instance fields
.field private final zzemh:Lcom/google/android/gms/internal/ads/zzbha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzub;->zzbts:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzub;->zzbts:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbij;->zza(IIZ)V

    return-void
.end method
