.class final Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdux:Lcom/google/android/gms/internal/ads/zzaww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdux:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdux:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Lcom/google/android/gms/internal/ads/zzaww;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzdux:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaww;->zzto()V

    return-void
.end method
