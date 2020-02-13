.class public final Lcom/google/android/gms/internal/ads/zzbyc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzewu:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbyw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfnl:Lcom/google/android/gms/internal/ads/zzbyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyb;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbyb;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbyw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzfnl:Lcom/google/android/gms/internal/ads/zzbyb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzewu:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zzewu:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyw;->zzaie()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
