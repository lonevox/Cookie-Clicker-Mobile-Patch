.class final Lcom/google/android/gms/internal/ads/zzcqm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsq;


# instance fields
.field private zzgfk:Lcom/google/android/gms/internal/ads/zzbsq;

.field private final synthetic zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzbsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzgfk:Lcom/google/android/gms/internal/ads/zzbsq;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzalg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzgfk:Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsq;->onAdLoaded()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzgfo:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzalh()V

    return-void
.end method
