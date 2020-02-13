.class public final Lcom/google/android/gms/internal/ads/zzbnr;
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
.field private final zzeol:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfel:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbaj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgn:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

.field private final zzfhq:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzcxu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbnj;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbaj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzcxu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzeol:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfel:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfgn:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfhq:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbnj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcxu;)Lcom/google/android/gms/internal/ads/zzbuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbnj;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbaj;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            "Lcom/google/android/gms/internal/ads/zzcxu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbuy<",
            "Lcom/google/android/gms/internal/ads/zzbsq;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbuy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcxu;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbuy;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzeol:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfel:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfgn:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfhq:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxu;

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbnr;->zza(Lcom/google/android/gms/internal/ads/zzbnj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcxu;)Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    return-object v0
.end method
