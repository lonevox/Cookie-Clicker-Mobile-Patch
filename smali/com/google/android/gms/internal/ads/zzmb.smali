.class final Lcom/google/android/gms/internal/ads/zzmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzavj:Lcom/google/android/gms/internal/ads/zznc;

.field private final synthetic zzavk:Lcom/google/android/gms/internal/ads/zzma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzavj:Lcom/google/android/gms/internal/ads/zznc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzavj:Lcom/google/android/gms/internal/ads/zznc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zza(Lcom/google/android/gms/internal/ads/zznc;)V

    return-void
.end method
