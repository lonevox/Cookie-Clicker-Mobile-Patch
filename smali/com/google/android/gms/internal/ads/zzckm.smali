.class final synthetic Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpa;


# instance fields
.field private final zzfzv:Lcom/google/android/gms/internal/ads/zzaow;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzfzv:Lcom/google/android/gms/internal/ads/zzaow;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzbpa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzaow;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzfzv:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    return-object v0
.end method
