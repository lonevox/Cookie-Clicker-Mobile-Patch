.class public final Lcom/google/android/gms/internal/ads/zzbnx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbuy<",
        "Lcom/google/android/gms/internal/ads/zzuc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfgg:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

.field private final zzfhr:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzboy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbnj;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzboy;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zzfhr:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zzfgg:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zzfhr:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzboy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zzfgg:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuy;

    return-object v0
.end method
