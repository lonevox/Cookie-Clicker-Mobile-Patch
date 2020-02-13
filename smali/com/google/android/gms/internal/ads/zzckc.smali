.class final synthetic Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpa;


# instance fields
.field private final zzemh:Lcom/google/android/gms/internal/ads/zzbha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method

.method static zzn(Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzbpa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyb()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaap;

    return-object v0
.end method
