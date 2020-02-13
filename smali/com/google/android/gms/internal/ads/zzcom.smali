.class final Lcom/google/android/gms/internal/ads/zzcom;
.super Lcom/google/android/gms/internal/ads/zzbnj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoj;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzcxm;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzcxm;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuy<",
            "Lcom/google/android/gms/internal/ads/zzbsq;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbsn;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
