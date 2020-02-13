.class final Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsq;


# instance fields
.field private final synthetic zzgfi:Lcom/google/android/gms/internal/ads/zzcqe;

.field private zzgfk:Lcom/google/android/gms/internal/ads/zzbsq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqe;Lcom/google/android/gms/internal/ads/zzbsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgfi:Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgfk:Lcom/google/android/gms/internal/ads/zzbsq;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgfi:Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqe;->zzalg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgfk:Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsq;->onAdLoaded()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgfi:Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqe;->zzalh()V

    return-void
.end method
