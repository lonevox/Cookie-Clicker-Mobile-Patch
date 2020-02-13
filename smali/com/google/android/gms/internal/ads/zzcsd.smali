.class final synthetic Lcom/google/android/gms/internal/ads/zzcsd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzggt:Lcom/google/android/gms/internal/ads/zzcsc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzggt:Lcom/google/android/gms/internal/ads/zzcsc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzggt:Lcom/google/android/gms/internal/ads/zzcsc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsc;->zzalo()Lcom/google/android/gms/internal/ads/zzcsb;

    move-result-object v0

    return-object v0
.end method
