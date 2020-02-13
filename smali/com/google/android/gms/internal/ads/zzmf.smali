.class final Lcom/google/android/gms/internal/ads/zzmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzavk:Lcom/google/android/gms/internal/ads/zzma;

.field private final synthetic zzavr:Lcom/google/android/gms/internal/ads/zznc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzavr:Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzavr:Lcom/google/android/gms/internal/ads/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznc;->zzdk()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmf;->zzavr:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zzb(Lcom/google/android/gms/internal/ads/zznc;)V

    return-void
.end method
