.class public final Lcom/google/android/gms/internal/ads/zzbqf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbuy<",
        "Lcom/google/android/gms/internal/ads/zzbvf;",
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

.field private final zzfhr:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbvg;",
            ">;"
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
            "Lcom/google/android/gms/internal/ads/zzbvg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzfhr:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzfgg:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzbqf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbvg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbqf;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqf;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzfhr:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzfgg:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuy;

    return-object v0
.end method
