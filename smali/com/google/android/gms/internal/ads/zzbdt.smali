.class final synthetic Lcom/google/android/gms/internal/ads/zzbdt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbej;


# instance fields
.field private final zzegb:Lcom/google/android/gms/internal/ads/zzbdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    return-void
.end method


# virtual methods
.method public final zzd(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzegb:Lcom/google/android/gms/internal/ads/zzbdr;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Lcom/google/android/gms/internal/ads/zzbdr;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
