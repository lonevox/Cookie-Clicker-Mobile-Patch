.class final synthetic Lcom/google/android/gms/internal/ads/zzbts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzded:Ljava/lang/Object;

.field private final zzfkn:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbts;->zzfkn:Lcom/google/android/gms/internal/ads/zzbtt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbts;->zzded:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbts;->zzfkn:Lcom/google/android/gms/internal/ads/zzbtt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbts;->zzded:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzr(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
