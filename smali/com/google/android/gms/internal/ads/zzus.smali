.class public final Lcom/google/android/gms/internal/ads/zzus;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private started:Z

.field private final zzbua:I

.field private final zzbuc:I

.field private final zzbud:Z

.field private zzbva:Z

.field private zzbvb:Z

.field private final zzbvc:Lcom/google/android/gms/internal/ads/zzun;

.field private final zzbvd:I

.field private final zzbve:I

.field private final zzbvf:I

.field private final zzbvg:I

.field private final zzbvh:I

.field private final zzbvi:I

.field private final zzbvj:Ljava/lang/String;

.field private final zzbvk:Z

.field private final zzbvl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzun;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzus;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzus;->started:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbva:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvb:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvc:Lcom/google/android/gms/internal/ads/zzun;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->lock:Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcnc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbua:I

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcnd:Lcom/google/android/gms/internal/ads/zzaci;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbve:I

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcne:Lcom/google/android/gms/internal/ads/zzaci;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbuc:I

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcnf:Lcom/google/android/gms/internal/ads/zzaci;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvf:I

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcnh:Lcom/google/android/gms/internal/ads/zzaci;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvg:I

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcni:Lcom/google/android/gms/internal/ads/zzaci;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvh:I

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcnj:Lcom/google/android/gms/internal/ads/zzaci;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvi:I

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcng:Lcom/google/android/gms/internal/ads/zzaci;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvd:I

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcnl:Lcom/google/android/gms/internal/ads/zzaci;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvj:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcnm:Lcom/google/android/gms/internal/ads/zzaci;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvk:Z

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcnq:Lcom/google/android/gms/internal/ads/zzaci;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbud:Z

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcnr:Lcom/google/android/gms/internal/ads/zzaci;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvl:Z

    const-string p1, "ContentFetchTask"

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzus;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzus;II)V

    return-object p1

    .line 150
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 152
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    .line 153
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 159
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzum;->zzb(Ljava/lang/String;ZFFFF)V

    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzus;II)V

    return-object p1

    .line 161
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzus;II)V

    return-object p1

    .line 162
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbha;

    if-nez v1, :cond_5

    .line 163
    check-cast p1, Landroid/webkit/WebView;

    .line 164
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzum;->zzmr()V

    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzum;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 170
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzus;II)V

    return-object p1

    .line 171
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzus;II)V

    return-object p1

    .line 172
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 173
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 176
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzus;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v3

    .line 178
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzuw;->zzbvt:I

    add-int/2addr v1, v4

    .line 179
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzuw;->zzbvu:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzus;II)V

    return-object p1

    .line 182
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzus;II)V

    return-object p1
.end method

.method private static zzmw()Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlj()Lcom/google/android/gms/internal/ads/zzuo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuo;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 131
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 132
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_3

    .line 134
    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_5

    .line 136
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "power"

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v0

    :catch_0
    move-exception v1

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v2

    const-string v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method private final zzmy()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 218
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbva:Z

    .line 219
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbva:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 55
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzus;->zzmw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlj()Lcom/google/android/gms/internal/ads/zzuo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzmy()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzmy()V

    .line 76
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvd:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 82
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v1

    const-string v2, "ContentFetchTask.run"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :catch_3
    :goto_4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbva:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    const-string v1, "ContentFetchTask: waiting"

    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzus;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 91
    :cond_4
    :try_start_5
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    return-void
.end method

.method public final wakeup()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 213
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbva:Z

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzus;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    .line 215
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzum;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzum;->zzmq()V

    .line 184
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    .line 186
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvk:Z

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 189
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v6

    .line 191
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v7

    .line 192
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v8, p3

    .line 193
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    .line 194
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzum;->zza(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v4

    .line 197
    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v5

    .line 198
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v6, p3

    .line 199
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v7, p2

    move-object v1, p1

    move v3, p4

    .line 200
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzum;->zza(Ljava/lang/String;ZFFFF)V

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzum;->zzml()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 202
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvc:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzum;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to get webview content."

    .line 208
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object p2

    const-string p3, "ContentFetchTask.processWebViewContent"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "Json string may be malformed."

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    return-void
.end method

.method final zzi(Landroid/view/View;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 92
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzum;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbua:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbve:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbuc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvf:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvg:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvh:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvi:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbud:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzum;-><init>(IIIIIIIZ)V

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlj()Lcom/google/android/gms/internal/ads/zzuo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzcnk:Lcom/google/android/gms/internal/ads/zzaci;

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-direct {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzus;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p1

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzum;->zzmt()V

    .line 106
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzbvt:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzbvu:I

    if-nez v0, :cond_1

    return-void

    .line 108
    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzbvu:I

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzum;->zzmu()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 110
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->zzbvu:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvc:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzun;->zza(Lcom/google/android/gms/internal/ads/zzum;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvc:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in fetchContentOnUIThread"

    .line 115
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v0

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzmv()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzus;->started:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quiting..."

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 50
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzus;->started:Z

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzus;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzmx()Lcom/google/android/gms/internal/ads/zzum;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvc:Lcom/google/android/gms/internal/ads/zzun;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbvl:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzun;->zzo(Z)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    return-object v0
.end method

.method public final zzmz()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzbva:Z

    return v0
.end method
