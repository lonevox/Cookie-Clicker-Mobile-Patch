.class public Lcom/google/android/gms/internal/ads/zzyf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzchm:Lcom/google/android/gms/internal/ads/zzxv;

.field private final zzchn:Lcom/google/android/gms/internal/ads/zzxu;

.field private final zzcho:Lcom/google/android/gms/internal/ads/zzabj;

.field private final zzchp:Lcom/google/android/gms/internal/ads/zzagj;

.field private final zzchq:Lcom/google/android/gms/internal/ads/zzatg;

.field private final zzchr:Lcom/google/android/gms/internal/ads/zzauk;

.field private final zzchs:Lcom/google/android/gms/internal/ads/zzaqg;

.field private final zzcht:Lcom/google/android/gms/internal/ads/zzagk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzagj;Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzauk;Lcom/google/android/gms/internal/ads/zzaqg;Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchm:Lcom/google/android/gms/internal/ads/zzxv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchn:Lcom/google/android/gms/internal/ads/zzxu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzcho:Lcom/google/android/gms/internal/ads/zzabj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchp:Lcom/google/android/gms/internal/ads/zzagj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchq:Lcom/google/android/gms/internal/ads/zzatg;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchr:Lcom/google/android/gms/internal/ads/zzauk;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchs:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzcht:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzxv;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchm:Lcom/google/android/gms/internal/ads/zzxv;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 13
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpg()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchn:Lcom/google/android/gms/internal/ads/zzxu;

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzyf;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzabj;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzcho:Lcom/google/android/gms/internal/ads/zzabj;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzagj;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchp:Lcom/google/android/gms/internal/ads/zzagj;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzagk;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzcht:Lcom/google/android/gms/internal/ads/zzagk;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzatg;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchq:Lcom/google/android/gms/internal/ads/zzatg;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzaqg;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzchs:Lcom/google/android/gms/internal/ads/zzaqg;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzael;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzym;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzym;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzaeq;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyn;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeq;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaqh;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/app/Activity;)V

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzen(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 45
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqh;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;)Lcom/google/android/gms/internal/ads/zzzd;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzd;

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;)Lcom/google/android/gms/internal/ads/zzatu;
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatu;

    return-object p1
.end method
