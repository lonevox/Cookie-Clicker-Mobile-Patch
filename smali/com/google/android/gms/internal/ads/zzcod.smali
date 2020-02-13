.class public final Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbsl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcju<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzfeh:Lcom/google/android/gms/internal/ads/zzcjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcjy<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

.field private final zzgch:Lcom/google/android/gms/internal/ads/zzcjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcjz<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgci:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzcjy;Lcom/google/android/gms/internal/ads/zzcjz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            "Lcom/google/android/gms/internal/ads/zzbbm;",
            "Lcom/google/android/gms/internal/ads/zzcjy<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcjz<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgci:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgch:Lcom/google/android/gms/internal/ads/zzcjz;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzfeh:Lcom/google/android/gms/internal/ads/zzcjy;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgch:Lcom/google/android/gms/internal/ads/zzcjz;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjz;->zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z
    .locals 0

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TAdT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzfeh:Lcom/google/android/gms/internal/ads/zzcjy;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcjy;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmj;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcog;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcog;-><init>(Lcom/google/android/gms/internal/ads/zzcod;Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzcjx;)V

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbsl;->zza(Lcom/google/android/gms/internal/ads/zzbsm;)V

    .line 22
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdpe:Z

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgw:Landroid/os/Bundle;

    .line 24
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    .line 26
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzczr;->zzgng:Lcom/google/android/gms/internal/ads/zzczr;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcze;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzcod;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgci:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzczi;->zza(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzczr;->zzgnh:Lcom/google/android/gms/internal/ads/zzczr;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzczk;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzczk;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzczr;->zzgni:Lcom/google/android/gms/internal/ads/zzczr;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczk;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcof;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzcod;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczk;->zzb(Lcom/google/android/gms/internal/ads/zzczb;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgch:Lcom/google/android/gms/internal/ads/zzcjz;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjz;->zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V

    return-void
.end method
