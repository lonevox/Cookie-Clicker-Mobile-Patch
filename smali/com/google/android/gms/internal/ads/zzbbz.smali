.class final Lcom/google/android/gms/internal/ads/zzbbz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzeat:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final synthetic zzeau:Lcom/google/android/gms/internal/ads/zzbbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzeat:Lcom/google/android/gms/internal/ads/zzbbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzeau:Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzeau:Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->run()V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzeat:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzh(Ljava/lang/Object;)V

    return-void
.end method
