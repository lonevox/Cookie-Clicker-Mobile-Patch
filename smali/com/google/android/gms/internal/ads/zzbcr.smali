.class public final Lcom/google/android/gms/internal/ads/zzbcr;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbco;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

.field private final zzebw:Landroid/widget/FrameLayout;

.field private final zzebx:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzebz:J

.field private zzeca:Lcom/google/android/gms/internal/ads/zzbcp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzecb:Z

.field private zzecc:Z

.field private zzecd:Z

.field private zzece:Z

.field private zzecf:J

.field private zzecg:J

.field private zzech:Ljava/lang/String;

.field private zzeci:[Ljava/lang/String;

.field private zzecj:Landroid/graphics/Bitmap;

.field private zzeck:Landroid/widget/ImageView;

.field private zzecl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdg;IZLcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    .line 16
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    move-object v6, p5

    .line 17
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebx:Lcom/google/android/gms/internal/ads/zzadh;

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebw:Landroid/widget/FrameLayout;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebw:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdg;->zzye()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdg;->zzye()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzbqt:Lcom/google/android/gms/internal/ads/zzbcq;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbcq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdg;IZLcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/internal/ads/zzbdf;)Lcom/google/android/gms/internal/ads/zzbcp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebw:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcme:Lcom/google/android/gms/internal/ads/zzaci;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxs()V

    .line 30
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeck:Landroid/widget/ImageView;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcmi:Lcom/google/android/gms/internal/ads/zzaci;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebz:J

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcmg:Lcom/google/android/gms/internal/ads/zzaci;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzece:Z

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebx:Lcom/google/android/gms/internal/ads/zzadh;

    if-eqz v1, :cond_2

    const-string v2, "spinner_used"

    .line 39
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzece:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(Lcom/google/android/gms/internal/ads/zzbco;)V

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbdg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbdg;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs zzd(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 239
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 244
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzxu()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeck:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzxv()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyd()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecc:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecd:Z

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 253
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyd()Landroid/app/Activity;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecc:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->pause()V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->stop()V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxv()V

    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->pause()V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    .line 176
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbcp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 179
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final onPaused()V
    .locals 3

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 149
    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxv()V

    .line 151
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecb:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 221
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->resume()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->pause()V

    .line 225
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecg:J

    .line 226
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 228
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->resume()V

    const/4 p1, 0x1

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->pause()V

    .line 233
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecg:J

    const/4 p1, 0x0

    .line 235
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcw;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->play()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->seekTo(I)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzebu:Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->setVolume(F)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzxk()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcp;->zza(FF)V

    :cond_0
    return-void
.end method

.method final synthetic zzan(Z)V
    .locals 4

    const-string v0, "windowFocusChanged"

    const/4 v1, 0x2

    .line 258
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hasWindowFocus"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 260
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzech:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeci:[Ljava/lang/String;

    return-void
.end method

.method public final zzcy(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzcy(I)V

    return-void
.end method

.method public final zzcz(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzcz(I)V

    return-void
.end method

.method public final zzd(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 50
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebw:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzda(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzda(I)V

    return-void
.end method

.method public final zzdb(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzdb(I)V

    return-void
.end method

.method public final zzdc(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzdc(I)V

    return-void
.end method

.method public final zze(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcp;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzfr()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzech:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzech:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeci:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcp;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "no_src"

    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzhd()V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecg:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcp;->getVideoWidth()I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcp;->getVideoHeight()I

    move-result v2

    const-string v3, "canplaythrough"

    const/4 v4, 0x6

    .line 129
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "videoWidth"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 133
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzk(II)V
    .locals 3

    .line 210
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzece:Z

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcmh:Lcom/google/android/gms/internal/ads/zzaci;

    .line 212
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 214
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcmh:Lcom/google/android/gms/internal/ads/zzaci;

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 218
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecj:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 219
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecl:Z

    :cond_1
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    const/4 v1, 0x4

    .line 156
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "what"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "extra"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzxl()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->resume()V

    .line 121
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzxm()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyd()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 137
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecc:Z

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyd()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 140
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecd:Z

    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecd:Z

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebv:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyd()Landroid/app/Activity;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 146
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecc:Z

    .line 147
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecb:Z

    return-void
.end method

.method public final zzxn()V
    .locals 2

    const-string v0, "ended"

    const/4 v1, 0x0

    .line 153
    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxv()V

    return-void
.end method

.method public final zzxo()V
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeck:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeck:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeck:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeck:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeby:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->pause()V

    .line 165
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecg:J

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzxp()V
    .locals 5

    .line 188
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecb:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeck:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecj:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcp;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 196
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecl:Z

    .line 197
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxa;->zzvj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 200
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebz:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzece:Z

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecj:Landroid/graphics/Bitmap;

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebx:Lcom/google/android/gms/internal/ads/zzadh;

    if-eqz v0, :cond_3

    const-string v1, "spinner_jank"

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final zzxq()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzebu:Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdj;->setMuted(Z)V

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzxk()V

    return-void
.end method

.method public final zzxr()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcp;->zzebu:Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdj;->setMuted(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->zzxk()V

    return-void
.end method

.method public final zzxs()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcp;->zzxg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebw:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzebw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final zzxt()V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzeca:Lcom/google/android/gms/internal/ads/zzbcp;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcp;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 183
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecf:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const-string v3, "timeupdate"

    const/4 v4, 0x2

    .line 185
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzecf:J

    :cond_1
    return-void
.end method
