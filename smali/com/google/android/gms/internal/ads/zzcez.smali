.class public final Lcom/google/android/gms/internal/ads/zzcez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzcew;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfuc:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzwh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfun:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzczr;",
            "Lcom/google/android/gms/internal/ads/zzcey;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzwh;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzczr;",
            "Lcom/google/android/gms/internal/ads/zzcey;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzfuc:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzfun:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzcez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzwh;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzczr;",
            "Lcom/google/android/gms/internal/ads/zzcey;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzcez;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcez;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzfuc:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzfun:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Lcom/google/android/gms/internal/ads/zzwh;Ljava/util/Map;)V

    return-object v0
.end method
