.class final Lcom/google/android/gms/internal/ads/zzdqg;
.super Lcom/google/android/gms/internal/ads/zzdqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqm;"
    }
.end annotation


# instance fields
.field private final synthetic zzhky:Lcom/google/android/gms/internal/ads/zzdqd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdqd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzhky:Lcom/google/android/gms/internal/ads/zzdqd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdqe;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdqe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqg;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzhky:Lcom/google/android/gms/internal/ads/zzdqd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdqe;)V

    return-object v0
.end method
