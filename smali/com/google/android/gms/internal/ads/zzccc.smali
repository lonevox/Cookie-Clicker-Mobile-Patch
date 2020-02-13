.class public final Lcom/google/android/gms/internal/ads/zzccc;
.super Lcom/google/android/gms/internal/ads/zzafe;


# instance fields
.field private final zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

.field private final zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

.field private final zzfse:Lcom/google/android/gms/internal/ads/zzbzk;

.field private final zzys:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzbzk;Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafe;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzys:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfse:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzccc;)Lcom/google/android/gms/internal/ads/zzbym;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzaic()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbys;->zzaid()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 14
    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbym;->zzfi(Ljava/lang/String;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfpj:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzahk()V

    return-void
.end method

.method public final zzcj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzaid()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzck(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzaic()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeh;

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfse:Lcom/google/android/gms/internal/ads/zzbzk;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzk;->zza(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzfmq:Lcom/google/android/gms/internal/ads/zzbys;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzahz()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Lcom/google/android/gms/internal/ads/zzccc;)V

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzadw;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzrh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzrm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzys:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
