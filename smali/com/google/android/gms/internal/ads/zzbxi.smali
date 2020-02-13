.class public final Lcom/google/android/gms/internal/ads/zzbxi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbxh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfhg:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfit:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzfmb:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbpd<",
            "Lcom/google/android/gms/internal/ads/zzbne;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfmc:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzfmd:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzclv<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzclv<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbpd<",
            "Lcom/google/android/gms/internal/ads/zzbne;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbzb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfit:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmc:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmd:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmb:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfhg:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfit:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmc:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmd:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfmb:Lcom/google/android/gms/internal/ads/zzdtt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxi;->zzfhg:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbzb;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzbzb;)V

    return-object v6
.end method
