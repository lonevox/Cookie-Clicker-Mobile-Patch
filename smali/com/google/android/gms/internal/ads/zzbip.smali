.class public final Lcom/google/android/gms/internal/ads/zzbip;
.super Lcom/google/android/gms/internal/ads/zzbja;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile zzbsz:Z

.field private zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

.field private zzczo:Lcom/google/android/gms/internal/ads/zzagu;

.field private zzczp:Lcom/google/android/gms/internal/ads/zzagw;

.field private zzdaj:Lcom/google/android/gms/ads/internal/zzb;

.field private zzdak:Lcom/google/android/gms/internal/ads/zzaps;

.field protected zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

.field private zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field private zzdom:Z

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

.field private zzejn:Lcom/google/android/gms/internal/ads/zzaqb;

.field private zzejo:Lcom/google/android/gms/internal/ads/zzavc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzejp:Z

.field private zzejq:Z

.field private zzejr:I

.field private zzejs:Landroid/view/View$OnAttachStateChangeListener;

.field private final zzemm:Lcom/google/android/gms/internal/ads/zzajv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "Lcom/google/android/gms/internal/ads/zzbha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbja;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejk:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V
    .locals 2

    .line 86
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzavc;->zzud()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 87
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzj(Landroid/view/View;)V

    .line 88
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzavc;->zzud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbir;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbir;-><init>(Lcom/google/android/gms/internal/ads/zzbip;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaps;->zztb()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlf()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 160
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkn:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_2

    .line 161
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkn:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzdk(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbip;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V
    .locals 0

    .line 323
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V

    return-void
.end method

.method private final zzabc()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejs:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejs:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzabh()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    if-eqz v0, :cond_2

    .line 118
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejp:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejr:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejq:Z

    if-eqz v0, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbik;->zzae(Z)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaas()V

    return-void
.end method

.method private static zzabi()Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 263
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcon:Lcom/google/android/gms/internal/ads/zzaci;

    .line 264
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
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

.method private final zze(Lcom/google/android/gms/internal/ads/zzbjb;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    .line 271
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 272
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 273
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 274
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbjb;->zzab:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    .line 279
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 281
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    .line 282
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 283
    new-instance v4, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    const/4 v5, 0x0

    .line 284
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 285
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 286
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v5, v4, :cond_6

    const/16 v4, 0x190

    if-ge v5, v4, :cond_6

    const-string v4, "Location"

    .line 288
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 291
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    .line 294
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbip;->zzabi()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v6, "http"

    .line 296
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbip;->zzabi()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "Redirecting to "

    .line 299
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v5

    goto/16 :goto_0

    .line 290
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxj;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 278
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzuf()V

    .line 166
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzabc()V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajv;->reset()V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajv;->zzg(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    .line 172
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 173
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    .line 174
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzeji:Lcom/google/android/gms/internal/ads/zzbil;

    .line 175
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzczo:Lcom/google/android/gms/internal/ads/zzagu;

    .line 176
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzczp:Lcom/google/android/gms/internal/ads/zzagw;

    .line 177
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 178
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejj:Lcom/google/android/gms/internal/ads/zzbim;

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaps;->zzw(Z)V

    .line 181
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    .line 182
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

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(ZI)Z

    move-result p1

    return p1
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejn:Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj(II)V

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaps;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v0

    .line 124
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 127
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 128
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzbha;Z)V
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaad()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzace;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzace;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzbsz:Z

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejn:Lcom/google/android/gms/internal/ads/zzaqb;

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbik;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejh:Lcom/google/android/gms/internal/ads/zzbik;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbil;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzeji:Lcom/google/android/gms/internal/ads/zzbil;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbjb;)V
    .locals 0

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejp:Z

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzeji:Lcom/google/android/gms/internal/ads/zzbil;

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbil;->zzrw()V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzeji:Lcom/google/android/gms/internal/ads/zzbil;

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzabh()V

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

    .line 27
    new-instance p8, Lcom/google/android/gms/ads/internal/zzb;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzarl;)V

    .line 28
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaps;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzaqd;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    .line 29
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/zzact;->zzcow:Lcom/google/android/gms/internal/ads/zzaci;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p7

    .line 32
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    const-string p7, "/adMetadata"

    .line 33
    new-instance p10, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {p10, p2}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(Lcom/google/android/gms/internal/ads/zzagu;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    :cond_1
    const-string p7, "/appEvent"

    .line 34
    new-instance p10, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {p10, p4}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Lcom/google/android/gms/internal/ads/zzagw;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/backButton"

    .line 35
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczz:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/refresh"

    .line 36
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdaa:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/canOpenURLs"

    .line 37
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczq:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/canOpenIntents"

    .line 38
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczr:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/click"

    .line 39
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczs:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/close"

    .line 40
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczt:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/customClose"

    .line 41
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczu:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/instrument"

    .line 42
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdad:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/delayPageLoaded"

    .line 43
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdaf:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/delayPageClosed"

    .line 44
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdag:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/getLocationInfo"

    .line 45
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzdah:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/httpTrack"

    .line 46
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczv:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/log"

    .line 47
    sget-object p10, Lcom/google/android/gms/internal/ads/zzagy;->zzczw:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/mraid"

    .line 48
    new-instance p10, Lcom/google/android/gms/internal/ads/zzahq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {p10, p8, v0, p9}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaqd;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/mraidLoaded"

    .line 49
    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejn:Lcom/google/android/gms/internal/ads/zzaqb;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/open"

    .line 50
    new-instance p9, Lcom/google/android/gms/internal/ads/zzahr;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzaps;)V

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/precache"

    .line 51
    new-instance p9, Lcom/google/android/gms/internal/ads/zzbgd;

    invoke-direct {p9}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>()V

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/touch"

    .line 52
    sget-object p9, Lcom/google/android/gms/internal/ads/zzagy;->zzczy:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/video"

    .line 53
    sget-object p9, Lcom/google/android/gms/internal/ads/zzagy;->zzdab:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string p7, "/videoMeta"

    .line 54
    sget-object p9, Lcom/google/android/gms/internal/ads/zzagy;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzme()Lcom/google/android/gms/internal/ads/zzavh;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/zzavh;->zzx(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    const-string p7, "/logScionEvent"

    .line 56
    new-instance p9, Lcom/google/android/gms/internal/ads/zzahp;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 57
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 59
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzczo:Lcom/google/android/gms/internal/ads/zzagu;

    .line 62
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzczp:Lcom/google/android/gms/internal/ads/zzagw;

    .line 63
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 64
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    .line 66
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejk:Z

    return-void
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

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

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

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v1

    .line 137
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 138
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 141
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbit;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzczo:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzczp:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 142
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbha;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 143
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v1

    .line 146
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 150
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbit;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzczo:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzczp:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 151
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbha;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 152
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzaax()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzaay()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzbsz:Z

    return v0
.end method

.method public final zzaaz()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejl:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzaba()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 77
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzabd()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 99
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzabc()V

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbis;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbis;-><init>(Lcom/google/android/gms/internal/ads/zzbip;Lcom/google/android/gms/internal/ads/zzavc;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejs:Landroid/view/View$OnAttachStateChangeListener;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejs:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzabe()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 106
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejm:Z

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejr:I

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzabh()V

    return-void

    :catchall_0
    move-exception v1

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzabf()V
    .locals 1

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejr:I

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzabh()V

    return-void
.end method

.method public final zzabg()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejq:Z

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzabh()V

    return-void
.end method

.method public final zzabj()Lcom/google/android/gms/internal/ads/zzavc;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    return-object v0
.end method

.method public final zzao(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejk:Z

    return-void
.end method

.method public final zzat(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdom:Z

    return-void
.end method

.method public final zzau(Z)V
    .locals 1

    .line 317
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 318
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejl:Z

    .line 319
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbjb;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzg(Landroid/net/Uri;)Z

    return-void
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

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method

.method public final zzc(ZI)V
    .locals 10

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v0

    .line 131
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 133
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbha;ZILcom/google/android/gms/internal/ads/zzbaj;)V

    .line 134
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbjb;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 189
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 190
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbjb;->uri:Landroid/net/Uri;

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajv;->zzg(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 193
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejk:Z

    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

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

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v0, :cond_5

    .line 198
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxp;->onAdClicked()V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    if-eqz v0, :cond_4

    .line 200
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzdk(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    :cond_5
    return v4

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaal()Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 205
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzc(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 206
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 207
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 208
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 209
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbha;->zzyd()Landroid/app/Activity;

    move-result-object v5

    .line 210
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdh;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 213
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 214
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzkx()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzbk(Ljava/lang/String;)V

    goto :goto_7

    .line 215
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "android.intent.action.VIEW"

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 219
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbjb;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejo:Lcom/google/android/gms/internal/ads/zzavc;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbjb;->zzab:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavc;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    .line 224
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzth()V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzabx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcmv:Lcom/google/android/gms/internal/ads/zzaci;

    .line 230
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaan()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcmu:Lcom/google/android/gms/internal/ads/zzaci;

    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 236
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcmt:Lcom/google/android/gms/internal/ads/zzaci;

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 240
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->zzyh()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    .line 241
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    .line 245
    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 246
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbha;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdom:Z

    .line 247
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzavy;->zzd(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zze(Lcom/google/android/gms/internal/ads/zzbjb;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 250
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbjb;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlm()Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zznh()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzni()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 255
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazy;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcqd:Lcom/google/android/gms/internal/ads/zzaci;

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zze(Lcom/google/android/gms/internal/ads/zzbjb;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbip;->zzabi()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/net/Uri;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzemm:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzh(Landroid/net/Uri;)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaps;->zzi(II)V

    :cond_0
    return-void
.end method

.method public final zzth()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 308
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzejk:Z

    const/4 v1, 0x1

    .line 309
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbip;->zzbsz:Z

    .line 310
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbiq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbiq;-><init>(Lcom/google/android/gms/internal/ads/zzbip;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
