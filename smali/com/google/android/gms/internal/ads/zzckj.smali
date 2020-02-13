.class final synthetic Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpa;


# instance fields
.field private final zzfzu:Lcom/google/android/gms/internal/ads/zzamt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzamt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfzu:Lcom/google/android/gms/internal/ads/zzamt;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzbpa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(Lcom/google/android/gms/internal/ads/zzamt;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzfzu:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamt;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    return-object v0
.end method
