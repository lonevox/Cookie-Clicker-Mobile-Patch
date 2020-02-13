.class public final Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzclv<",
        "Lcom/google/android/gms/internal/ads/zzbym;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

.field private final zzgaw:Lcom/google/android/gms/internal/ads/zzcap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxn;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzcap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgaw:Lcom/google/android/gms/internal/ads/zzcap;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxn;->zzadc()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcya;->zzamr()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgaw:Lcom/google/android/gms/internal/ads/zzcap;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcap;->zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v3

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza([Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcmb;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzclw;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 18
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcci;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "isNonagon"

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "response"

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxp;->zzfmo:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 55
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzclz;->zzbra:Lcom/google/android/gms/internal/ads/zzbam;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 58
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglg:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxn;->zzadc()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcxu;->zzglg:I

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcya;->zzdq(I)V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcxu;->zzglg:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcxu;->zzglg:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 40
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzclw;->zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(I)V

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclw;->zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcma;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 49
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbym;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbys;

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcci;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpq;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbze;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Lcom/google/android/gms/internal/ads/zzbys;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbyb;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzbyb;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 23
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbxn;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbyb;)Lcom/google/android/gms/internal/ads/zzbyu;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbyu;->zzadk()Lcom/google/android/gms/internal/ads/zzcch;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcch;->zzaji()V

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbyu;->zzadl()Lcom/google/android/gms/internal/ads/zzccq;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzccq;->zzb(Lcom/google/android/gms/internal/ads/zzcci;)V

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbyu;->zzadm()Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzahz()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzk(Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbyt;->zzadj()Lcom/google/android/gms/internal/ads/zzbym;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z
    .locals 0

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxp;->zzfmo:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbym;",
            ">;>;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxn;->zzadc()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcya;->zzamr()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzadc()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcya;->zza(Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclx;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzclx;-><init>(Lcom/google/android/gms/internal/ads/zzclw;Lcom/google/android/gms/internal/ads/zzcxl;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcly;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzclw;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
