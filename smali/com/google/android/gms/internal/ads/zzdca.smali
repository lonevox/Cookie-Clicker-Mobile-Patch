.class public final Lcom/google/android/gms/internal/ads/zzdca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgpl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzgpm:[B

.field private final zzgpn:Lcom/google/android/gms/internal/ads/zzdgt;

.field private final zzgpo:Lcom/google/android/gms/internal/ads/zzdhl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzdgt;Lcom/google/android/gms/internal/ads/zzdhl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzdgt;",
            "Lcom/google/android/gms/internal/ads/zzdhl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgpl:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgpm:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgpn:Lcom/google/android/gms/internal/ads/zzdgt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgpo:Lcom/google/android/gms/internal/ads/zzdhl;

    return-void
.end method


# virtual methods
.method public final zzanv()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgpl:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzanw()Lcom/google/android/gms/internal/ads/zzdhl;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgpo:Lcom/google/android/gms/internal/ads/zzdhl;

    return-object v0
.end method

.method public final zzanx()[B
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzgpm:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
