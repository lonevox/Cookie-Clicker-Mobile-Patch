.class public final Lcom/google/android/gms/internal/ads/zzajk;
.super Lcom/google/android/gms/internal/ads/zzajv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajr;
.implements Lcom/google/android/gms/internal/ads/zzajx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzajv<",
        "Lcom/google/android/gms/internal/ads/zzalg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzajr;",
        "Lcom/google/android/gms/internal/ads/zzajx;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

.field private zzdbk:Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbhk;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajv;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzajo;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbja;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjc;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajo;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjc;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjc;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzajv;->zzg(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbhk;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajy;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbk:Lcom/google/android/gms/internal/ads/zzajy;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjc;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjc;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbk:Lcom/google/android/gms/internal/ads/zzajy;

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

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajk;->zzcm(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcm(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcn(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzajk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzco(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Lcom/google/android/gms/internal/ads/zzajk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzcp(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzco(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzcq(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzcr(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdbj:Lcom/google/android/gms/internal/ads/zzbjc;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzru()Lcom/google/android/gms/internal/ads/zzalh;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzalg;)V

    return-object v0
.end method
