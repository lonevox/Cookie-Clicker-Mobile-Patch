.class final synthetic Lcom/google/android/gms/internal/ads/zzcgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfvu:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzfvv:Lcom/google/android/gms/internal/ads/zzary;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzfvu:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzfvv:Lcom/google/android/gms/internal/ads/zzary;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzfvu:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgn;->zzfvv:Lcom/google/android/gms/internal/ads/zzary;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzd(Lcom/google/android/gms/internal/ads/zzary;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
