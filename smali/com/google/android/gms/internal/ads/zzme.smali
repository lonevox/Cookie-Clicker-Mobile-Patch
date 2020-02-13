.class final Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzavk:Lcom/google/android/gms/internal/ads/zzma;

.field private final synthetic zzavo:I

.field private final synthetic zzavp:J

.field private final synthetic zzavq:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzma;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzme;->zzavo:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzme;->zzavp:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzme;->zzavq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzme;->zzavo:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzme;->zzavp:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzme;->zzavq:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzlz;->zzc(IJJ)V

    return-void
.end method
