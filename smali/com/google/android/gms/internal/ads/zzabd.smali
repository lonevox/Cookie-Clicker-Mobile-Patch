.class final synthetic Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcjt:Lcom/google/android/gms/internal/ads/zzabc;

.field private final zzcju:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzcjt:Lcom/google/android/gms/internal/ads/zzabc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzcju:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzcjt:Lcom/google/android/gms/internal/ads/zzabc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzcju:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabc;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
