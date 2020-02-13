.class final Lcom/google/android/gms/internal/ads/zzayy;
.super Lcom/google/android/gms/internal/ads/zzax;


# instance fields
.field private final synthetic zzdxn:[B

.field private final synthetic zzdxo:Ljava/util/Map;

.field private final synthetic zzdxp:Lcom/google/android/gms/internal/ads/zzazy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayv;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzz;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdxn:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdxo:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdxp:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzax;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzz;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zza;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdxo:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzax;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzax;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zza;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdxn:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzax;->zzg()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzh(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdxp:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->zzek(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzax;->zzh(Ljava/lang/String;)V

    return-void
.end method
