.class public final Lcom/google/android/gms/internal/ads/zzcce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzccc;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeyo:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbzk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfjq:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfnh:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbys;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfsd:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbys;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbzk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzfjq:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzfnh:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzeyo:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzfsd:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzcce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbys;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbzk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcce;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcce;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzfjq:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzfnh:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbys;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzeyo:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbzk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcce;->zzfsd:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbym;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzbzk;Lcom/google/android/gms/internal/ads/zzbym;)V

    return-object v0
.end method
