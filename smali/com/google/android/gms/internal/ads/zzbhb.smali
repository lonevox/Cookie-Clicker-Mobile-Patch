.class public Lcom/google/android/gms/internal/ads/zzbhb;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzejd:[Ljava/lang/String;

.field private static final zzeje:[Ljava/lang/String;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbsz:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzczo:Lcom/google/android/gms/internal/ads/zzagu;

.field private zzczp:Lcom/google/android/gms/internal/ads/zzagw;

.field private zzdaj:Lcom/google/android/gms/ads/internal/zzb;

.field private zzdak:Lcom/google/android/gms/internal/ads/zzaps;

.field protected zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

.field private zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field private zzdom:Z

.field private final zzejf:Lcom/google/android/gms/internal/ads/zzwh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzejg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private zzejh:Lcom/google/android/gms/internal/ads/zzbik;

.field private zzeji:Lcom/google/android/gms/internal/ads/zzbil;

.field private zzejj:Lcom/google/android/gms/internal/ads/zzbim;

.field private zzejk:Z

.field private zzejl:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzejm:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzejn:Lcom/google/android/gms/internal/ads/zzaqb;

.field protected zzejo:Lcom/google/android/gms/internal/ads/zzavc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzejp:Z

.field private zzejq:Z

.field private zzejr:I

.field private zzejs:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    .line 387
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejd:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    .line 388
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzeje:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzwh;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaad()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzace;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzace;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzwh;ZLcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaps;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzwh;ZLcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejg:Ljava/util/HashMap;

    .line 8
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejk:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejf:Lcom/google/android/gms/internal/ads/zzwh;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzbsz:Z

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejn:Lcom/google/android/gms/internal/ads/zzaqb;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V
    .locals 2

    .line 88
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzavc;->zzud()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 89
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzj(Landroid/view/View;)V

    .line 90
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzavc;->zzud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaps;->zztb()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlf()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 162
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkn:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_2

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkn:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzdk(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbhb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V
    .locals 0

    .line 386
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V

    return-void
.end method

.method private final zzabc()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejs:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejs:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzabh()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    if-eqz v0, :cond_2

    .line 120
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejr:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejq:Z

    if-eqz v0, :cond_2

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbik;->zzae(Z)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaas()V

    return-void
.end method

.method private static zzabi()Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 310
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcon:Lcom/google/android/gms/internal/ads/zzaci;

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    .line 318
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 319
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 320
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 321
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 326
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 327
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 328
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    .line 329
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 330
    new-instance v3, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    const/4 v4, 0x0

    .line 331
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 332
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 333
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v4, v3, :cond_6

    const/16 v3, 0x190

    if-ge v4, v3, :cond_6

    const-string v3, "Location"

    .line 335
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 338
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    .line 341
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhb;->zzabi()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, "http"

    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhb;->zzabi()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "Redirecting to "

    .line 346
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v4

    goto/16 :goto_0

    .line 337
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 325
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private final zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcqp:Lcom/google/android/gms/internal/ads/zzaci;

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    .line 245
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 246
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "host"

    .line 248
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 249
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 250
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 251
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 253
    :goto_0
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 255
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    move-object v2, p1

    .line 256
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Loading resource: "

    .line 216
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 217
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "gmsg"

    .line 218
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mobileads.google.com"

    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzh(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbha;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzaao()V

    .line 79
    monitor-exit p1

    return-void

    .line 80
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejp:Z

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzeji:Lcom/google/android/gms/internal/ads/zzbil;

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbil;->zzrw()V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzeji:Lcom/google/android/gms/internal/ads/zzbil;

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzabh()V

    return-void

    :catchall_0
    move-exception p2

    .line 80
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 222
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhb;->zzejd:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 223
    aget-object v0, v1, v0

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/zzbhb;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 229
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 230
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhb;->zzeje:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 231
    aget-object v0, v1, v0

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 234
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    .line 236
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbhb;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 385
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(ZI)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzuf()V

    .line 192
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzabc()V

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejg:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 196
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    .line 197
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 198
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    .line 199
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzeji:Lcom/google/android/gms/internal/ads/zzbil;

    .line 200
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzczo:Lcom/google/android/gms/internal/ads/zzagu;

    .line 201
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzczp:Lcom/google/android/gms/internal/ads/zzagw;

    const/4 v2, 0x0

    .line 202
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejk:Z

    .line 203
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzbsz:Z

    .line 204
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejl:Z

    .line 205
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejm:Z

    .line 206
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 207
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejj:Lcom/google/android/gms/internal/ads/zzbim;

    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaps;->zzw(Z)V

    .line 210
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    .line 211
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 364
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 258
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 259
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    .line 260
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    .line 261
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzh(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 263
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejk:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v0, :cond_5

    .line 268
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxp;->onAdClicked()V

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    if-eqz v0, :cond_4

    .line 270
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzavc;->zzdk(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    .line 272
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 273
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 274
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaal()Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 275
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 277
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 278
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 279
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbha;->zzyd()Landroid/app/Activity;

    move-result-object v4

    .line 280
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdh;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 283
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 284
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzkx()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 288
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzbk(Ljava/lang/String;)V

    goto :goto_7

    .line 285
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    .line 286
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 289
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejn:Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj(II)V

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaps;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v0

    .line 126
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 129
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 130
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbik;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbil;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzeji:Lcom/google/android/gms/internal/ads/zzbil;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/ads/internal/overlay/zzu;ZLcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzavc;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/zzaho;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzavc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_0

    .line 21
    new-instance p8, Lcom/google/android/gms/ads/internal/zzb;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzarl;)V

    .line 22
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaps;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzaqd;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    .line 24
    sget-object p7, Lcom/google/android/gms/internal/ads/zzact;->zzcow:Lcom/google/android/gms/internal/ads/zzaci;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p7

    .line 26
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    const-string p7, "/adMetadata"

    .line 27
    new-instance p10, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {p10, p2}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(Lcom/google/android/gms/internal/ads/zzagu;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    :cond_1
    const-string p7, "/appEvent"

    .line 28
    new-instance p10, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {p10, p4}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzagw;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/backButton"

    .line 29
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczz:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/refresh"

    .line 30
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdaa:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/canOpenURLs"

    .line 31
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczq:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/canOpenIntents"

    .line 32
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczr:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/click"

    .line 33
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczs:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/close"

    .line 34
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczt:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/customClose"

    .line 35
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczu:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/instrument"

    .line 36
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdad:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/delayPageLoaded"

    .line 37
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdaf:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/delayPageClosed"

    .line 38
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdag:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/getLocationInfo"

    .line 39
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdah:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/httpTrack"

    .line 40
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczv:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/log"

    .line 41
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczw:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/mraid"

    .line 42
    new-instance p10, Lcom/google/android/gms/internal/ads/zzahq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {p10, p8, v0, p9}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaqd;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/mraidLoaded"

    .line 43
    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejn:Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/open"

    .line 44
    new-instance p9, Lcom/google/android/gms/internal/ads/zzahr;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzaps;)V

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/precache"

    .line 45
    new-instance p9, Lcom/google/android/gms/internal/ads/zzbgd;

    invoke-direct {p9}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>()V

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/touch"

    .line 46
    sget-object p9, Lcom/google/android/gms/internal/ads/zzagy;->zzczy:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/video"

    .line 47
    sget-object p9, Lcom/google/android/gms/internal/ads/zzagy;->zzdab:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/videoMeta"

    .line 48
    sget-object p9, Lcom/google/android/gms/internal/ads/zzagy;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzme()Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/zzavh;->zzx(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    const-string p7, "/logScionEvent"

    .line 50
    new-instance p9, Lcom/google/android/gms/internal/ads/zzahp;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 51
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    .line 54
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzczo:Lcom/google/android/gms/internal/ads/zzagu;

    .line 56
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzczp:Lcom/google/android/gms/internal/ads/zzagw;

    .line 57
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 58
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    .line 60
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejk:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5
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

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejg:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 182
    monitor-exit v0

    return-void

    .line 183
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahn;

    .line 185
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 3
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

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejg:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejg:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v1

    .line 139
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 140
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 143
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzczo:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzczp:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 144
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbha;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 145
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 147
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v1

    .line 148
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 149
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 152
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzczo:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzczp:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 153
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbha;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 154
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzaax()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzaay()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzbsz:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaaz()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejl:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaba()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 70
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabd()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 101
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V

    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzabc()V

    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhe;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;Lcom/google/android/gms/internal/ads/zzavc;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejs:Landroid/view/View$OnAttachStateChangeListener;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejs:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzabe()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 108
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejm:Z

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejr:I

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzabh()V

    return-void

    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzabf()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejr:I

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzabh()V

    return-void
.end method

.method public final zzabg()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejq:Z

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzabh()V

    return-void
.end method

.method public final zzabj()Lcom/google/android/gms/internal/ads/zzavc;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    return-object v0
.end method

.method public final zzao(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejk:Z

    return-void
.end method

.method public final zzat(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdom:Z

    return-void
.end method

.method public final zzau(Z)V
    .locals 1

    .line 382
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 383
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejl:Z

    .line 384
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 2
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

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejg:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 176
    monitor-exit v0

    return-void

    .line 177
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(ZI)V
    .locals 10

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v0

    .line 133
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 135
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbha;ZILcom/google/android/gms/internal/ads/zzbaj;)V

    .line 136
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method protected final zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 293
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdom:Z

    .line 294
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzd(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbhb;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlm()Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zznh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    const-string v1, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzni()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 302
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazy;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcqd:Lcom/google/android/gms/internal/ads/zzaci;

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhb;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 308
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhb;->zzabi()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/net/Uri;)V
    .locals 6

    .line 367
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 370
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzi(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 371
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 373
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 374
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    goto :goto_1

    .line 376
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahn;

    .line 377
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 380
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaps;->zzi(II)V

    :cond_0
    return-void
.end method

.method public final zzth()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhb;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 355
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzejk:Z

    const/4 v1, 0x1

    .line 356
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhb;->zzbsz:Z

    .line 357
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
