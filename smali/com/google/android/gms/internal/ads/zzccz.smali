.class public final Lcom/google/android/gms/internal/ads/zzccz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzccy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzexh:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbsd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzffi:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbsd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzexh:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzffi:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzexh:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccz;->zzffi:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzbsd;Lcom/google/android/gms/internal/ads/zzcxl;)V

    return-object v0
.end method
