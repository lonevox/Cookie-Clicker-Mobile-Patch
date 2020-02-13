.class final Lcom/google/android/gms/internal/ads/zzdmy;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzhcx:Lcom/google/android/gms/internal/ads/zzdnh;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnh;->zzab([B)Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzhcx:Lcom/google/android/gms/internal/ads/zzdnh;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzdmr;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzavs()Lcom/google/android/gms/internal/ads/zzdmq;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzhcx:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnh;->zzawv()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdna;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdna;-><init>([B)V

    return-object v0
.end method

.method public final zzavt()Lcom/google/android/gms/internal/ads/zzdnh;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzhcx:Lcom/google/android/gms/internal/ads/zzdnh;

    return-object v0
.end method
