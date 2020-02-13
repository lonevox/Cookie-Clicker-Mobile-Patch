.class public final Lcom/google/android/gms/internal/ads/zzbwp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

.field private final zzflq:Lcom/google/android/gms/internal/ads/zzbuu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzflq:Lcom/google/android/gms/internal/ads/zzbuu;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->onResume()V

    return-void
.end method

.method public final zzsz()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzsz()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzflq:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuu;->onHide()V

    return-void
.end method

.method public final zzta()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzflp:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzta()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzflq:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuu;->zzagw()V

    return-void
.end method
