.class final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;


# instance fields
.field private final id:I

.field private final zzatt:I

.field private final zzct:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->id:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzct:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzos;->zzatt:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzos;)J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzct:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzos;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzos;->id:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzos;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzos;->zzatt:I

    return p0
.end method
