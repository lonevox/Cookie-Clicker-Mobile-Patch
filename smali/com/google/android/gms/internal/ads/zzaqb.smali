.class public final Lcom/google/android/gms/internal/ads/zzaqb;
.super Lcom/google/android/gms/internal/ads/zzaqc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaqc;",
        "Lcom/google/android/gms/internal/ads/zzahn<",
        "Lcom/google/android/gms/internal/ads/zzbha;",
        ">;"
    }
.end annotation


# instance fields
.field private density:F

.field private rotation:I

.field private final zzbtg:Landroid/view/WindowManager;

.field private final zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzdix:Lcom/google/android/gms/internal/ads/zzace;

.field private zzdiy:Landroid/util/DisplayMetrics;

.field private zzdiz:I

.field private zzdja:I

.field private zzdjb:I

.field private zzdjc:I

.field private zzdjd:I

.field private zzdje:I

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiz:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdja:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjb:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjc:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjd:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdje:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzlj:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdix:Lcom/google/android/gms/internal/ads/zzace;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzbtg:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 25
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiy:Landroid/util/DisplayMetrics;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzbtg:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiy:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiy:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->density:F

    .line 29
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->rotation:I

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiy:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiz:I

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiy:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdja:I

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzyd()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzd(Landroid/app/Activity;)[I

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiy:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjb:I

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiy:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjc:I

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiz:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjb:I

    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdja:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjc:I

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiz:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjd:I

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdja:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdje:I

    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbha;->measure(II)V

    .line 48
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdiz:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdja:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjb:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqb;->density:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqb;->rotation:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(IIIIFI)V

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdix:Lcom/google/android/gms/internal/ads/zzace;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzqi()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzy(Z)Lcom/google/android/gms/internal/ads/zzaqa;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdix:Lcom/google/android/gms/internal/ads/zzace;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzqj()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzx(Z)Lcom/google/android/gms/internal/ads/zzaqa;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdix:Lcom/google/android/gms/internal/ads/zzace;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzql()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzz(Z)Lcom/google/android/gms/internal/ads/zzaqa;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdix:Lcom/google/android/gms/internal/ads/zzace;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzqk()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzaa(Z)Lcom/google/android/gms/internal/ads/zzaqa;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqa;->zzab(Z)Lcom/google/android/gms/internal/ads/zzaqa;

    move-result-object p1

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzapz;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapy;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    .line 62
    new-array v1, p1, [I

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbha;->getLocationOnScreen([I)V

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzlj:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/content/Context;I)I

    move-result v0

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzlj:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj(II)V

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzdi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(II)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzlj:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzlj:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzf(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzlj:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjd:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzlj:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdje:I

    :cond_2
    sub-int v0, p2, v1

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdjd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdje:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb(IIII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbij;->zzi(II)V

    return-void
.end method
