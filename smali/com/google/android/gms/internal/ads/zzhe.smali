.class final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzafl:I

.field private final synthetic zzafm:I

.field private final synthetic zzafn:F

.field private final synthetic zzafo:Lcom/google/android/gms/internal/ads/zzhd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhd;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzafo:Lcom/google/android/gms/internal/ads/zzhd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzafl:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzafm:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzafn:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzafo:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzafl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzafm:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzafn:F

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhh;->zza(IIF)V

    return-void
.end method
