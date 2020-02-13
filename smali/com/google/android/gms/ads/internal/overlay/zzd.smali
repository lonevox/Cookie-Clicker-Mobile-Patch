.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Lcom/google/android/gms/internal/ads/zzaqi;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# static fields
.field private static final zzdjm:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzdjo:Lcom/google/android/gms/internal/ads/zzbha;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjp:Lcom/google/android/gms/ads/internal/overlay/zzj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjq:Lcom/google/android/gms/ads/internal/overlay/zzp;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjr:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjs:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjt:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdju:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjv:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdjx:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzdjy:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzdjz:Ljava/lang/Object;

.field private zzdka:Ljava/lang/Runnable;

.field private zzdkb:Z

.field private zzdkc:Z

.field private zzdkd:Z

.field private zzdke:Z

.field private zzdkf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjm:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjr:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdju:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjv:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjx:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjy:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjz:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkd:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdke:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkf:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private final zza(Landroid/content/res/Configuration;)V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzh;->zzbrg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    .line 332
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjv:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 334
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzh;->zzbrl:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 336
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 337
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcph:Lcom/google/android/gms/internal/ads/zzaci;

    .line 338
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 340
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    .line 346
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 350
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    .line 353
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 355
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final zzac(Z)V
    .locals 4

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcul:Lcom/google/android/gms/internal/ads/zzaci;

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>()V

    const/16 v2, 0x32

    .line 132
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 133
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    .line 134
    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingRight:I

    .line 135
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingTop:I

    .line 136
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzq;->paddingBottom:I

    .line 137
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 138
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 141
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkq:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    .line 143
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final zzad(Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzh;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 193
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkc:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 194
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 195
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 198
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 199
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbij;->zzaay()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 200
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjx:Z

    if-eqz v3, :cond_6

    .line 202
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 203
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 204
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjx:Z

    goto :goto_2

    .line 205
    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 206
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 207
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjx:Z

    .line 208
    :cond_6
    :goto_2
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjx:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 209
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    const/high16 v5, 0x1000000

    .line 211
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 213
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjv:Z

    if-nez v0, :cond_7

    .line 214
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    goto :goto_3

    .line 215
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjm:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setBackgroundColor(I)V

    .line 216
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 218
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkc:Z

    if-eqz p1, :cond_e

    .line 221
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlh()Lcom/google/android/gms/internal/ads/zzbhg;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 222
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaag()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    .line 223
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaah()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 225
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 226
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_a

    .line 227
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzye()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_a
    move-object v15, v4

    .line 229
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwh;->zznl()Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v16

    move v10, v3

    .line 230
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/zzbhg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbio;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzwh;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 236
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczo:Lcom/google/android/gms/internal/ads/zzagu;

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczp:Lcom/google/android/gms/internal/ads/zzagw;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdks:Lcom/google/android/gms/ads/internal/overlay/zzu;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 237
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzaax()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v4

    move-object v13, v4

    goto :goto_7

    :cond_b
    move-object v13, v4

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 240
    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/ads/internal/overlay/zzu;ZLcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzavc;)V

    .line 241
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 242
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    .line 243
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzbik;)V

    .line 244
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 245
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzbha;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 246
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkr:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 247
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkp:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkr:Ljava/lang/String;

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbha;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_f

    .line 250
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_9

    .line 248
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 233
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 252
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzbha;->zzbn(Landroid/content/Context;)V

    .line 253
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    .line 254
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_10

    .line 255
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaam()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 256
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 257
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    .line 258
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjv:Z

    if-eqz v0, :cond_12

    .line 260
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaau()V

    .line 261
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 262
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 263
    invoke-virtual {v0, v4, v5, v5}, Lcom/google/android/gms/ads/internal/overlay/zzi;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    .line 264
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjx:Z

    if-nez v0, :cond_13

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zztl()V

    .line 266
    :cond_13
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzac(Z)V

    .line 267
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaak()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 268
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :cond_14
    return-void

    .line 197
    :cond_15
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 311
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final zzti()V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkd:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkd:Z

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_2

    .line 274
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjy:I

    .line 275
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzdi(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjz:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkb:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaaq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdka:Ljava/lang/Runnable;

    .line 279
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdka:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzact;->zzcpe:Lcom/google/android/gms/internal/ads/zzaci;

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 283
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    monitor-exit v0

    return-void

    .line 285
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 286
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zztj()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final zztl()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zztl()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjy:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjy:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdju:Z

    const/4 v2, 0x3

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_7

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbaj;->zzdzf:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 50
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjy:I

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkf:Z

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz v3, :cond_3

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzbrf:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjv:Z

    goto :goto_1

    .line 56
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjv:Z

    .line 57
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjv:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzbrk:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 58
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzk;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaww;->zzvi()Lcom/google/android/gms/internal/ads/zzbbi;

    :cond_4
    if-nez p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    .line 61
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkf:Z

    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzta()V

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgj:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxp;->onAdClicked()V

    .line 65
    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdku:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setId(I)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzaxp;->zzg(Landroid/app/Activity;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:I

    packed-switch p1, :pswitch_data_0

    .line 76
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    goto :goto_2

    .line 74
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzad(Z)V

    return-void

    .line 71
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjp:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzad(Z)V

    return-void

    .line 69
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzad(Z)V

    return-void

    :goto_2
    const-string v0, "Could not determine ad overlay type."

    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 78
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjy:I

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->removeView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzti()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzte()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onPause()V

    .line 103
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcuj:Lcom/google/android/gms/internal/ads/zzaci;

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjp:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_2

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Lcom/google/android/gms/internal/ads/zzbha;)Z

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzti()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onResume()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(Landroid/content/res/Configuration;)V

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcuj:Lcom/google/android/gms/internal/ads/zzaci;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb(Lcom/google/android/gms/internal/ads/zzbha;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 114
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdju:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcuj:Lcom/google/android/gms/internal/ads/zzaci;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb(Lcom/google/android/gms/internal/ads/zzbha;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcuj:Lcom/google/android/gms/internal/ads/zzaci;

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjp:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Lcom/google/android/gms/internal/ads/zzbha;)Z

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzti()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcwg:Lcom/google/android/gms/internal/ads/zzaci;

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcwh:Lcom/google/android/gms/internal/ads/zzaci;

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcwi:Lcom/google/android/gms/internal/ads/zzaci;

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcwj:Lcom/google/android/gms/internal/ads/zzaci;

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 184
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjs:Landroid/widget/FrameLayout;

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjs:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjs:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjs:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkc:Z

    .line 190
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjt:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 191
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjr:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcpf:Lcom/google/android/gms/internal/ads/zzaci;

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzh;->zzbrm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzact;->zzcpg:Lcom/google/android/gms/internal/ads/zzaci;

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkv:Lcom/google/android/gms/ads/internal/zzh;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzbrn:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 157
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzaqc;->zzdh(Ljava/lang/String;)V

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 159
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzaf(Z)V

    :cond_5
    return-void
.end method

.method public final zzac(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzdd()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkc:Z

    return-void
.end method

.method public final zzte()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjr:Z

    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjs:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkc:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjs:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjs:Landroid/widget/FrameLayout;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjt:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjt:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjr:Z

    return-void
.end method

.method public final zztf()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjy:I

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zztg()Z
    .locals 4

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjy:I

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    const-string v2, "onbackblocked"

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zzth()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjq:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzac(Z)V

    return-void
.end method

.method final zztj()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 288
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdke:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdke:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_3

    .line 292
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->removeView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjp:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 294
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzlj:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzbn(Landroid/content/Context;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbha;->zzaq(Z)V

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjp:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 297
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjp:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->index:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjp:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdkj:Landroid/view/ViewGroup$LayoutParams;

    .line 298
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjp:Lcom/google/android/gms/ads/internal/overlay/zzj;

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbha;->zzbn(Landroid/content/Context;)V

    .line 302
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjo:Lcom/google/android/gms/internal/ads/zzbha;

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdko:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzsz()V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    .line 307
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaam()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjn:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbha;->getView()Landroid/view/View;

    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final zztk()V
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjx:Z

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zztl()V

    :cond_0
    return-void
.end method

.method public final zztm()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjw:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x1

    .line 320
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzdki:Z

    return-void
.end method

.method public final zztn()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdjz:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 323
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdkb:Z

    .line 324
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdka:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdka:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdka:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
