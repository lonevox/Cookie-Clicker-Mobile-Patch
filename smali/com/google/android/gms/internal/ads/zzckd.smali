.class final synthetic Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrv;


# instance fields
.field private final zzemh:Lcom/google/android/gms/internal/ads/zzbha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzabd()V

    :cond_0
    return-void
.end method
