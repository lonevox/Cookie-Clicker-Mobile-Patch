.class final synthetic Lcom/google/android/gms/internal/ads/zzczj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgml:Lcom/google/android/gms/internal/ads/zzczc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzgml:Lcom/google/android/gms/internal/ads/zzczc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczj;->zzgml:Lcom/google/android/gms/internal/ads/zzczc;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzczc;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
