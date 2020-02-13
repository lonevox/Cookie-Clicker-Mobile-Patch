.class public final Lcom/google/android/gms/internal/ads/zzxq;
.super Lcom/google/android/gms/internal/ads/zzyv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzcgj:Lcom/google/android/gms/internal/ads/zzxp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxp;->onAdClicked()V

    return-void
.end method
