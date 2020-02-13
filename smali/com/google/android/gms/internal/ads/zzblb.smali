.class final synthetic Lcom/google/android/gms/internal/ads/zzblb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeaf:Ljava/lang/Runnable;

.field private final zzfek:Lcom/google/android/gms/internal/ads/zzbla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbla;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfek:Lcom/google/android/gms/internal/ads/zzbla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzeaf:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfek:Lcom/google/android/gms/internal/ads/zzbla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzeaf:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzblc;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzblc;-><init>(Lcom/google/android/gms/internal/ads/zzbla;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
