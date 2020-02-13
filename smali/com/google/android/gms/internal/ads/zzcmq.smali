.class public final Lcom/google/android/gms/internal/ads/zzcmq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzcmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmk:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbjn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfml:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbqx$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfmm:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbtu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgbe:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzcov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbjn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbqx$zza;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzcov;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbtu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzfmk:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzfml:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzgbe:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzfmm:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzfmk:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzfml:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzgbe:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcov;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzfmm:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcmp;-><init>(Lcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/internal/ads/zzbqx$zza;Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzbtu;)V

    return-object v0
.end method
