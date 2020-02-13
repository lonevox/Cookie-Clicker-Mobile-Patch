.class public final Lcom/google/android/gms/internal/ads/zzbnu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbuy<",
        "Lcom/google/android/gms/internal/ads/zzbsq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

.field private final zzfhr:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbnj;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbos;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzfhr:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbos;)Lcom/google/android/gms/internal/ads/zzbuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbnj;",
            "Lcom/google/android/gms/internal/ads/zzbos;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbuy<",
            "Lcom/google/android/gms/internal/ads/zzbsq;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbuy;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzfhr:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbos;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbos;)Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    return-object v0
.end method
