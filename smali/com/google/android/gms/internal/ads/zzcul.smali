.class final synthetic Lcom/google/android/gms/internal/ads/zzcul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzght:Lcom/google/android/gms/internal/ads/zzcuk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzght:Lcom/google/android/gms/internal/ads/zzcuk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzght:Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzalw()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
