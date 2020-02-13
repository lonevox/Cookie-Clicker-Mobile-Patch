.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbw<",
        "Lcom/google/android/gms/internal/ads/zzajx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzddb:Lcom/google/android/gms/internal/ads/zzalb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzddb:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajx;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzajx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
