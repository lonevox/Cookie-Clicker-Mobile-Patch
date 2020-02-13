.class final Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbpu:Lcom/google/android/gms/internal/ads/zzto;

.field private final synthetic zzbpx:I

.field private final synthetic zzbpy:I

.field private final synthetic zzbpz:I

.field private final synthetic zzbqa:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzto;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbpu:Lcom/google/android/gms/internal/ads/zzto;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbpx:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbpy:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbpz:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbqa:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbpu:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbpx:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbpy:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbpz:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztt;->zzbqa:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zztn;->zza(IIIF)V

    return-void
.end method
