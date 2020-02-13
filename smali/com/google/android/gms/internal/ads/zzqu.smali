.class final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Object;


# instance fields
.field public final zzbdz:J

.field public final zzbkn:J

.field public zzbko:Z

.field public zzbkp:Lcom/google/android/gms/internal/ads/zzrs;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public zzbkq:Lcom/google/android/gms/internal/ads/zzqu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzbkn:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzbdz:J

    return-void
.end method


# virtual methods
.method public final zzjq()Lcom/google/android/gms/internal/ads/zzqu;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzbkp:Lcom/google/android/gms/internal/ads/zzrs;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqu;->zzbkq:Lcom/google/android/gms/internal/ads/zzqu;

    return-object v0
.end method
