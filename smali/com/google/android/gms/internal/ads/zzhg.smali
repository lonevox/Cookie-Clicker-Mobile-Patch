.class final Lcom/google/android/gms/internal/ads/zzhg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzafo:Lcom/google/android/gms/internal/ads/zzhd;

.field private final synthetic zzafq:I

.field private final synthetic zzafr:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhd;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzafo:Lcom/google/android/gms/internal/ads/zzhd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzafq:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzafr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzafo:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzafq:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzafr:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhh;->zzb(IJ)V

    return-void
.end method
