.class final synthetic Lcom/google/android/gms/internal/ads/zzbiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzemn:Lcom/google/android/gms/internal/ads/zzbip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzemn:Lcom/google/android/gms/internal/ads/zzbip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzemn:Lcom/google/android/gms/internal/ads/zzbip;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaar()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzth()V

    :cond_0
    return-void
.end method
