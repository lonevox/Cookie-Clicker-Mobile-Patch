.class public final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;


# instance fields
.field public final zzbly:Lcom/google/android/gms/internal/ads/zzrb;

.field public final zzblz:Lcom/google/android/gms/internal/ads/zzro;

.field public final zzbma:Ljava/lang/Object;

.field public final zzbmb:[Lcom/google/android/gms/internal/ads/zzlq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzro;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbly:Lcom/google/android/gms/internal/ads/zzrb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzblz:Lcom/google/android/gms/internal/ads/zzro;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbma:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbmb:[Lcom/google/android/gms/internal/ads/zzlq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrr;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzblz:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzbi(I)Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzrr;->zzblz:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzbi(I)Lcom/google/android/gms/internal/ads/zzrm;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzbmb:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrr;->zzbmb:[Lcom/google/android/gms/internal/ads/zzlq;

    aget-object p1, p1, p2

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
