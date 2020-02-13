.class final synthetic Lcom/google/android/gms/internal/ads/zzcgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfvf:Lcom/google/android/gms/internal/ads/zzcga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcga;->zzaka()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
