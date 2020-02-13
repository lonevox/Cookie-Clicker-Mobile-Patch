.class final Lcom/google/android/gms/internal/ads/zzbiw;
.super Lcom/google/android/gms/internal/ads/zzbjc;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzajr;
.implements Lcom/google/android/gms/internal/ads/zzbha;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private zzaap:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzbtg:Landroid/view/WindowManager;

.field private zzdkq:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzdlv:I

.field private zzdlw:I

.field private zzdlz:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzeeo:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzejf:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzekp:Lcom/google/android/gms/internal/ads/zzbin;

.field private final zzekq:Lcom/google/android/gms/internal/ads/zzdh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzekr:Lcom/google/android/gms/ads/internal/zzj;

.field private final zzeks:Lcom/google/android/gms/ads/internal/zza;

.field private zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzekz:Lcom/google/android/gms/internal/ads/zzbio;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelb:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelc:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzeld:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzele:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelf:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelg:Lcom/google/android/gms/internal/ads/zzbhr;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelh:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzeli:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelj:Lcom/google/android/gms/internal/ads/zzadw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelk:Lcom/google/android/gms/internal/ads/zzadu;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzell:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelm:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzeln:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzelo:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzelp:Lcom/google/android/gms/internal/ads/zzadg;

.field private zzelq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzelr:Lcom/google/android/gms/ads/internal/overlay/zzd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzelt:Lcom/google/android/gms/internal/ads/zzazt;

.field private zzelu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbfu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzemp:Lcom/google/android/gms/internal/ads/zzbip;

.field private final zzemq:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwb:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzbip;Lcom/google/android/gms/internal/ads/zzbio;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/zzdh;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbja;)V

    const/4 p6, 0x1

    .line 2
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzele:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelf:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlz:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemq:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlw:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlv:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->maxWidth:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->maxHeight:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekp:Lcom/google/android/gms/internal/ads/zzbin;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzaap:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelb:Z

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeld:I

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekq:Lcom/google/android/gms/internal/ads/zzdh;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekr:Lcom/google/android/gms/ads/internal/zzj;

    .line 19
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeks:Lcom/google/android/gms/ads/internal/zza;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbtg:Landroid/view/WindowManager;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbtg:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    .line 22
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzejf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazt;

    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekp:Lcom/google/android/gms/internal/ads/zzbin;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbin;->zzyd()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    .line 25
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzazt;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelt:Lcom/google/android/gms/internal/ads/zzazt;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object p2

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 27
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbiw;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabn()V

    .line 29
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbhu;->zzc(Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbiz;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabr()V

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadg;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzadh;

    const-string p5, "make_wv"

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzaap:Ljava/lang/String;

    invoke-direct {p3, p6, p5, p7}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/google/android/gms/internal/ads/zzadh;->zzc(Lcom/google/android/gms/internal/ads/zzadh;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzada;->zzb(Lcom/google/android/gms/internal/ads/zzadh;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeeo:Lcom/google/android/gms/internal/ads/zzadf;

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    const-string p3, "native:view_create"

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeeo:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelo:Lcom/google/android/gms/internal/ads/zzadf;

    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeln:Lcom/google/android/gms/internal/ads/zzadf;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzay(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbiw;)I
    .locals 0

    .line 505
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelm:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbiw;I)I
    .locals 0

    .line 506
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelm:I

    return p1
.end method

.method static final synthetic zza(ZILcom/google/android/gms/internal/ads/zzxl;)V
    .locals 2

    .line 499
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr$zzv;->zzop()Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;->zzoo()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 501
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;->zzr(Z)Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;

    .line 502
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;->zzcm(I)Lcom/google/android/gms/internal/ads/zzwr$zzv$zza;

    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzwr$zzv;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzxl;->zzcfo:Lcom/google/android/gms/internal/ads/zzwr$zzv;

    return-void
.end method

.method private final zzabk()Z
    .locals 10

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzaay()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzaaz()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekp:Lcom/google/android/gms/internal/ads/zzbin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbin;->zzyd()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzd(Landroid/app/Activity;)[I

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 61
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlv:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlw:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->maxWidth:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->maxHeight:I

    if-ne v0, v7, :cond_3

    return v1

    .line 63
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlv:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlw:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 64
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlv:I

    .line 65
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlw:I

    .line 66
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbiw;->maxWidth:I

    .line 67
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbiw;->maxHeight:I

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbtg:Landroid/view/WindowManager;

    .line 69
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 70
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(IIIIFI)V

    return v1
.end method

.method private final zzabm()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeeo:Lcom/google/android/gms/internal/ads/zzadf;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzada;->zza(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzadf;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzabn()V
    .locals 2

    monitor-enter p0

    .line 334
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelb:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 338
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 340
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 335
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabp()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzabo()V
    .locals 2

    monitor-enter p0

    .line 343
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelc:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 346
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzabp()V
    .locals 2

    monitor-enter p0

    .line 348
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 351
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzabq()V
    .locals 2

    monitor-enter p0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelu:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfu;

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfu;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelu:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private final zzabr()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzuw()Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 450
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzuw()Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zza(Lcom/google/android/gms/internal/ads/zzadh;)Z

    :cond_1
    return-void
.end method

.method private final zzav(Z)V
    .locals 2

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 478
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 480
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->onAttachedToWindow()V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelt:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->onAttachedToWindow()V

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelh:Z

    .line 283
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 284
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbip;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbip;->zzaaz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeli:Z

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 291
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzaba()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 294
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzabb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 295
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeli:Z

    .line 296
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabk()Z

    const/4 v0, 0x1

    .line 297
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzav(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelt:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->onDetachedFromWindow()V

    .line 302
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->onDetachedFromWindow()V

    .line 303
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeli:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 307
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzaaz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 312
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzaba()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 315
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzabb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 316
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeli:Z

    .line 317
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzav(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 317
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 143
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 148
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 164
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbiw;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 165
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbiw;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 166
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbiw;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 167
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbiw;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 169
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 256
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabk()Z

    move-result v0

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zztk()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelb:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzaby()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzaca()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjc;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 179
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzabz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcsl:Lcom/google/android/gms/internal/ads/zzaci;

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjc;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 186
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzyb()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 190
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjc;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 192
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 193
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 202
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 203
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 206
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 207
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcso:Lcom/google/android/gms/internal/ads/zzaci;

    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    .line 213
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>(Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zzco(Ljava/lang/String;)V

    .line 217
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 218
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 221
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelm:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 219
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 222
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 210
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjc;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 224
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 227
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 229
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 230
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    .line 237
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbio;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbio;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 238
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzact;->zzcvh:Lcom/google/android/gms/internal/ads/zzaci;

    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 241
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbio;->widthPixels:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbio;->heightPixels:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    .line 248
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbio;->widthPixels:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbio;->heightPixels:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzwb:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->setVisibility(I)V

    .line 251
    :cond_16
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 252
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    .line 253
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->setVisibility(I)V

    .line 254
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbio;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbio;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 174
    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjc;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 375
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 378
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 380
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 383
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbip;->zzaaz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelj:Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelj:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzc(Landroid/view/MotionEvent;)V

    .line 156
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekq:Lcom/google/android/gms/internal/ads/zzdh;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdh;->zza(Landroid/view/MotionEvent;)V

    .line 159
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 424
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelq:Ljava/lang/ref/WeakReference;

    .line 425
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 328
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeld:I

    .line 329
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeld:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    .line 391
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 394
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    .line 261
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzadu;)V
    .locals 0

    monitor-enter p0

    .line 433
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelk:Lcom/google/android/gms/internal/ads/zzadu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 0

    monitor-enter p0

    .line 427
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelj:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbhr;)V
    .locals 1

    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelg:Lcom/google/android/gms/internal/ads/zzbhr;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 437
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzen(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    .line 439
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelg:Lcom/google/android/gms/internal/ads/zzbhr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbio;)V
    .locals 0

    monitor-enter p0

    .line 267
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 1

    .line 472
    monitor-enter p0

    .line 473
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzub;->zzbtl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelh:Z

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzub;->zzbtl:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzav(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 474
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;>;)V"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;)V"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfu;)V
    .locals 1

    monitor-enter p0

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelu:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelu:Ljava/util/Map;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelu:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbip;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbip;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 127
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "success"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 128
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    .line 129
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 131
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzaab()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabm()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 87
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzaac()V
    .locals 3

    .line 118
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzpr()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzpq()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayb;->zzba(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 125
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzaad()Landroid/content/Context;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekp:Lcom/google/android/gms/internal/ads/zzbin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbin;->zzaad()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaaf()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelr:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaag()Lcom/google/android/gms/internal/ads/zzbio;
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekz:Lcom/google/android/gms/internal/ads/zzbio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaah()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzaap:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzaai()Lcom/google/android/gms/internal/ads/zzbij;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    return-object v0
.end method

.method public final zzaaj()Landroid/webkit/WebViewClient;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    return-object v0
.end method

.method public final declared-synchronized zzaak()Z
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdkq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaal()Lcom/google/android/gms/internal/ads/zzdh;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekq:Lcom/google/android/gms/internal/ads/zzdh;

    return-object v0
.end method

.method public final zzaam()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemq:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzaan()Z
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaao()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzaap()Z
    .locals 1

    monitor-enter p0

    .line 398
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzele:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaaq()Z
    .locals 1

    monitor-enter p0

    .line 441
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzell:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final zzaar()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelt:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazt;->zzwt()V

    return-void
.end method

.method public final zzaas()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelo:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzada;->zzb(Lcom/google/android/gms/internal/ads/zzadh;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelo:Lcom/google/android/gms/internal/ads/zzadf;

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelo:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadf;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaat()Lcom/google/android/gms/internal/ads/zzadw;
    .locals 1

    monitor-enter p0

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelj:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaau()V
    .locals 1

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzaav()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaaw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzaf(Z)V
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbip;->zzaay()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 325
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdkq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzam(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemq:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzao(Z)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 456
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzao(Z)V

    return-void
.end method

.method public final declared-synchronized zzaq(Z)V
    .locals 1

    monitor-enter p0

    .line 270
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelb:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelb:Z

    .line 272
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabn()V

    if-eqz v0, :cond_2

    .line 274
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzdj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzar(Z)V
    .locals 0

    monitor-enter p0

    .line 396
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzele:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzas(Z)V
    .locals 1

    monitor-enter p0

    .line 442
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzell:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzell:I

    .line 443
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzell:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zztn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzat(Z)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    .line 389
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzat(Z)V

    return-void
.end method

.method protected final declared-synchronized zzaw(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 354
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabr()V

    .line 355
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelt:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazt;->zzwu()V

    .line 356
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    .line 358
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    .line 359
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemq:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 361
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbip;->destroy()V

    .line 362
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmc()Lcom/google/android/gms/internal/ads/zzbft;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Lcom/google/android/gms/internal/ads/zzbdg;)Z

    .line 363
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    .line 265
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelr:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;)V"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbip;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcol:Lcom/google/android/gms/internal/ads/zzaci;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbie;->zzabt()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbie;->zzf(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 77
    invoke-super/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbjc;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)Z
    .locals 2

    .line 491
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->destroy()V

    .line 492
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzejf:Lcom/google/android/gms/internal/ads/zzwh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbix;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbix;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 493
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzejf:Lcom/google/android/gms/internal/ads/zzwh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwj$zza$zzb;->zzbyz:Lcom/google/android/gms/internal/ads/zzwj$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwj$zza$zzb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzbn(Landroid/content/Context;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekp:Lcom/google/android/gms/internal/ads/zzbin;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbin;->setBaseContext(Landroid/content/Context;)V

    .line 321
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelt:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekp:Lcom/google/android/gms/internal/ads/zzbin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbin;->zzyd()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazt;->zzh(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzc(ZI)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzemp:Lcom/google/android/gms/internal/ads/zzbip;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbip;->zzc(ZI)V

    return-void
.end method

.method public final declared-synchronized zzco(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjc;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjc;->zzco(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzdi(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeeo:Lcom/google/android/gms/internal/ads/zzadf;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzada;->zza(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzadf;[Ljava/lang/String;)Z

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzabm()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 101
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelu:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 418
    monitor-exit p0

    return-object p1

    .line 419
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzlc()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 399
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelf:Z

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekr:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekr:Lcom/google/android/gms/ads/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzj;->zzlc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzld()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 403
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelf:Z

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekr:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekr:Lcom/google/android/gms/ads/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzj;->zzld()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zztl()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeln:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeeo:Lcom/google/android/gms/internal/ads/zzadf;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzada;->zza(Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzadf;[Ljava/lang/String;)Z

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzqw()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzada;->zzb(Lcom/google/android/gms/internal/ads/zzadh;)Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeln:Lcom/google/android/gms/internal/ads/zzadf;

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeln:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 113
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 116
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zztm()V
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zztm()V

    :cond_0
    return-void
.end method

.method public final zzya()Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzyb()Lcom/google/android/gms/internal/ads/zzbhr;
    .locals 1

    monitor-enter p0

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelg:Lcom/google/android/gms/internal/ads/zzbhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzyc()Lcom/google/android/gms/internal/ads/zzadf;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeeo:Lcom/google/android/gms/internal/ads/zzadf;

    return-object v0
.end method

.method public final zzyd()Landroid/app/Activity;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzekp:Lcom/google/android/gms/internal/ads/zzbin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbin;->zzyd()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzye()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzeks:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final declared-synchronized zzyf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzdlz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzyg()Lcom/google/android/gms/internal/ads/zzadg;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelp:Lcom/google/android/gms/internal/ads/zzadg;

    return-object v0
.end method

.method public final zzyh()Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    return-object v0
.end method

.method public final zzyi()I
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzyj()I
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzyk()V
    .locals 1

    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelk:Lcom/google/android/gms/internal/ads/zzadu;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiw;->zzelk:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzre()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
