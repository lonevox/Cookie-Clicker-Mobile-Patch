.class final Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqw;


# instance fields
.field private final track:I

.field private final synthetic zzbis:Lcom/google/android/gms/internal/ads/zzpz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqg;->track:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzqg;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqg;->track:I

    return p0
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->track:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzbd(I)Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zznd;Z)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpz;->zza(ILcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zznd;Z)I

    move-result p1

    return p1
.end method

.method public final zzeo(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqg;->track:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzf(IJ)V

    return-void
.end method

.method public final zzjb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzjb()V

    return-void
.end method
