.class public final Lcom/google/android/gms/internal/ads/zzbzd;
.super Ljava/lang/Object;


# instance fields
.field zzfow:Lcom/google/android/gms/internal/ads/zzafk;

.field zzfox:Lcom/google/android/gms/internal/ads/zzafh;

.field zzfoy:Lcom/google/android/gms/internal/ads/zzafw;

.field zzfoz:Lcom/google/android/gms/internal/ads/zzaft;

.field zzfpa:Lcom/google/android/gms/internal/ads/zzajf;

.field final zzfpb:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafq;",
            ">;"
        }
    .end annotation
.end field

.field final zzfpc:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzfpb:Landroid/support/v4/util/SimpleArrayMap;

    .line 3
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzfpc:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaft;)Lcom/google/android/gms/internal/ads/zzbzd;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzfoz:Lcom/google/android/gms/internal/ads/zzaft;

    return-object p0
.end method

.method public final zzaip()Lcom/google/android/gms/internal/ads/zzbzb;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzb;-><init>(Lcom/google/android/gms/internal/ads/zzbzd;Lcom/google/android/gms/internal/ads/zzbzc;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafh;)Lcom/google/android/gms/internal/ads/zzbzd;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzfox:Lcom/google/android/gms/internal/ads/zzafh;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafk;)Lcom/google/android/gms/internal/ads/zzbzd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzfow:Lcom/google/android/gms/internal/ads/zzafk;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafw;)Lcom/google/android/gms/internal/ads/zzbzd;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzfoy:Lcom/google/android/gms/internal/ads/zzafw;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzajf;)Lcom/google/android/gms/internal/ads/zzbzd;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzfpa:Lcom/google/android/gms/internal/ads/zzajf;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzafn;)Lcom/google/android/gms/internal/ads/zzbzd;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzfpb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzd;->zzfpc:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
