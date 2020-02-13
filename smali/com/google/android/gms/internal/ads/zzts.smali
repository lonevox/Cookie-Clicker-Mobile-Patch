.class final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbpu:Lcom/google/android/gms/internal/ads/zzto;

.field private final synthetic zzbpv:I

.field private final synthetic zzbpw:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzto;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzbpu:Lcom/google/android/gms/internal/ads/zzto;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzts;->zzbpv:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzts;->zzbpw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzts;->zzbpu:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzbpv:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzts;->zzbpw:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zztn;->zzb(IJ)V

    return-void
.end method
