.class public Lcom/google/android/gms/internal/ads/zzbnj;
.super Ljava/lang/Object;


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzfgw:Lcom/google/android/gms/internal/ads/zzcxm;

.field private final zzfgx:Lcom/google/android/gms/internal/ads/zzbpa;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzcxm;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbha;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfgx:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfgw:Lcom/google/android/gms/internal/ads/zzcxm;

    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuy<",
            "Lcom/google/android/gms/internal/ads/zzbsq;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbsn;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zzafi()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzafn()Lcom/google/android/gms/internal/ads/zzbha;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    return-object v0
.end method

.method public final zzafo()Lcom/google/android/gms/internal/ads/zzbpa;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfgx:Lcom/google/android/gms/internal/ads/zzbpa;

    return-object v0
.end method

.method public final zzafp()Lcom/google/android/gms/internal/ads/zzcxm;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfgw:Lcom/google/android/gms/internal/ads/zzcxm;

    return-object v0
.end method
