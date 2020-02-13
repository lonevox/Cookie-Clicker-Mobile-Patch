.class public final Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajr;
.implements Lcom/google/android/gms/internal/ads/zzajx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 11
    .param p3    # Lcom/google/android/gms/internal/ads/zzdh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbhk;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzlj:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlh()Lcom/google/android/gms/internal/ads/zzbhg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbio;->zzabu()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    const-string v2, ""

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwh;->zznl()Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbhg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbio;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzwh;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazu;->zzwy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajz;)Lcom/google/android/gms/internal/ads/zzbha;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakc;->zzb(Lcom/google/android/gms/internal/ads/zzajy;)Lcom/google/android/gms/internal/ads/zzbil;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzbil;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzahn;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcm(Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcn(Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzco(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzct(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzru()Lcom/google/android/gms/internal/ads/zzalh;
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzalg;)V

    return-object v0
.end method
