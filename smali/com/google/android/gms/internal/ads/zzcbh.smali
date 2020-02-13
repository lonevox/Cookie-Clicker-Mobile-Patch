.class public final Lcom/google/android/gms/internal/ads/zzcbh;
.super Ljava/lang/Object;


# instance fields
.field private final zzffu:Ljava/util/concurrent/Executor;

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzfqh:Lcom/google/android/gms/internal/ads/zzcdm;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxu;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzffu:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfqh:Lcom/google/android/gms/internal/ads/zzcdm;

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 3

    const-string v0, "/video"

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzdab:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "/videoMeta"

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "/precache"

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "/delayPageLoaded"

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzdaf:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "/instrument"

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzdad:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "/log"

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzczw:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "/videoClicked"

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzczx:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzau(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzdng:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v0, :cond_0

    const-string v0, "/open"

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzaps;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfqh:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzlj:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzc(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p3

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbbr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v0

    .line 40
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzj(Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzdng:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbio;->zzabw()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzbio;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbio;->zzabv()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 45
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbm;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Lcom/google/android/gms/internal/ads/zzcbh;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzbik;)V

    const/4 v1, 0x0

    .line 47
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzdng:Lcom/google/android/gms/internal/ads/zzaiz;

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbio;->zzabw()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzbio;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbio;->zzabv()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/internal/ads/zzbio;)V

    .line 58
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Lcom/google/android/gms/internal/ads/zzcbh;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzbik;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 60
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbbr;Z)V
    .locals 0

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcxu;->zzgla:Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzyb()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzyb()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcxu;->zzgla:Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbhr;->zzb(Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbr;->zzxe()V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbbr;Z)V
    .locals 0

    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcxu;->zzgla:Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzyb()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzyb()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcxu;->zzgla:Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbhr;->zzb(Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbr;->zzxe()V

    return-void
.end method

.method public final zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Lcom/google/android/gms/internal/ads/zzcbh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzffu:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbi;-><init>(Lcom/google/android/gms/internal/ads/zzcbh;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzffu:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Lcom/google/android/gms/internal/ads/zzcbh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzffu:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzfqh:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzlj:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzc(Lcom/google/android/gms/internal/ads/zzyb;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzj(Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzbil;)V

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcse:Lcom/google/android/gms/internal/ads/zzaci;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbha;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
