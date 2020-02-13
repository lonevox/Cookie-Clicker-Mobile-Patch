.class final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahn<",
        "Lcom/google/android/gms/internal/ads/zzbha;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdbz:Lcom/google/android/gms/internal/ads/zzajz;

.field private final zzdcb:Lcom/google/android/gms/internal/ads/zzahn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdbz:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdcb:Lcom/google/android/gms/internal/ads/zzahn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakg;)Lcom/google/android/gms/internal/ads/zzahn;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdcb:Lcom/google/android/gms/internal/ads/zzahn;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdcb:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdbz:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
