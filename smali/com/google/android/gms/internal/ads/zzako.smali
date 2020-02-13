.class final synthetic Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdcm:Lcom/google/android/gms/internal/ads/zzajx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdcm:Lcom/google/android/gms/internal/ads/zzajx;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzajx;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzajx;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdcm:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajx;->destroy()V

    return-void
.end method
