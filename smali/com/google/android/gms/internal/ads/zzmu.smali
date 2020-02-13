.class final Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmn;


# instance fields
.field private final synthetic zzaxw:Lcom/google/android/gms/internal/ads/zzms;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaxw:Lcom/google/android/gms/internal/ads/zzms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzms;Lcom/google/android/gms/internal/ads/zzmt;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    return-void
.end method


# virtual methods
.method public final zzag(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaxw:Lcom/google/android/gms/internal/ads/zzms;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzms;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzma;->zzah(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzms;->zzag(I)V

    return-void
.end method

.method public final zze(IJJ)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaxw:Lcom/google/android/gms/internal/ads/zzms;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzms;)Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzma;->zzd(IJJ)V

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzms;->zzc(IJJ)V

    return-void
.end method

.method public final zzgt()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzms;->zzhv()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzaxw:Lcom/google/android/gms/internal/ads/zzms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzms;Z)Z

    return-void
.end method
