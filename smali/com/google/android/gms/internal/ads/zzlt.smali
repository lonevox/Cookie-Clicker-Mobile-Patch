.class public final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;


# instance fields
.field public zzack:J

.field public zzasx:Ljava/lang/Object;

.field public zzati:I

.field private zzaun:Ljava/lang/Object;

.field private zzauo:Z

.field private zzaup:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzlt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzaun:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzasx:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzati:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzack:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzaup:J

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzauo:Z

    return-object p0
.end method

.method public final zzhh()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzaup:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzdz(J)J

    move-result-wide v0

    return-wide v0
.end method
