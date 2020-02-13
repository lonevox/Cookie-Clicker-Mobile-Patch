.class public final Lcom/google/android/gms/internal/ads/zzcyj;
.super Ljava/lang/Object;


# instance fields
.field private final zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzbrx:Lcom/google/android/gms/internal/ads/zzawn;

.field private final zzglr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcyl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgls:Lcom/google/android/gms/internal/ads/zzdh;

.field private final zzys:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzawn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzglr:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzys:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzbrx:Lcom/google/android/gms/internal/ads/zzawn;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgls:Lcom/google/android/gms/internal/ads/zzdh;

    return-void
.end method

.method private final zzamt()Lcom/google/android/gms/internal/ads/zzcyl;
    .locals 7

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcyl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzys:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzbrx:Lcom/google/android/gms/internal/ads/zzawn;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzvc()Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzbrx:Lcom/google/android/gms/internal/ads/zzawn;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzve()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgls:Lcom/google/android/gms/internal/ads/zzdh;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxc;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzcyk;)V

    return-object v6
.end method

.method private final zzfx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcyl;
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzys:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzv(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzasr;

    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzasr;->setAppPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzys:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzaxd;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzbrx:Lcom/google/android/gms/internal/ads/zzawn;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawn;->zzvc()Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzaxc;Lcom/google/android/gms/internal/ads/zzaxc;)V

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzawv;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazu;->zzwz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxc;)V

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzys:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)V

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzdh;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxc;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzcyk;)V

    return-object p1

    .line 24
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyj;->zzamt()Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzfw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcyl;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyj;->zzamt()Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzglr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzglr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyl;

    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyj;->zzfx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcyl;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzglr:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
