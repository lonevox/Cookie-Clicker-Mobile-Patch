.class public final Lcom/google/android/gms/internal/ads/zzazt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final view:Landroid/view/View;

.field private zzbtq:Z

.field private zzbxn:Z

.field private zzdym:Landroid/app/Activity;

.field private zzdyn:Z

.field private zzdyo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzdyp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdym:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazt;->view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdyo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdyp:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static zzi(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method

.method private final zzwv()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdyn:Z

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdyo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdym:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazt;->zzi(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmd()Lcom/google/android/gms/internal/ads/zzbca;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdyo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdyn:Z

    :cond_2
    return-void
.end method

.method private final zzww()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdym:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdyn:Z

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdyo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazt;->zzi(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdyn:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzbtq:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzbxn:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazt;->zzwv()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzbtq:Z

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazt;->zzww()V

    return-void
.end method

.method public final zzh(Landroid/app/Activity;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzdym:Landroid/app/Activity;

    return-void
.end method

.method public final zzwt()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzbxn:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzbtq:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazt;->zzwv()V

    :cond_0
    return-void
.end method

.method public final zzwu()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazt;->zzbxn:Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazt;->zzww()V

    return-void
.end method
