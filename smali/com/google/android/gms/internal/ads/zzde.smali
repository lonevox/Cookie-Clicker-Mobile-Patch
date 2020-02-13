.class public Lcom/google/android/gms/internal/ads/zzde;
.super Lcom/google/android/gms/internal/ads/zzdf;


# static fields
.field private static final TAG:Ljava/lang/String; = "zzde"


# instance fields
.field private zzwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzde;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzde;->zza(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzde;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzdy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbp$zza$zza;Lcom/google/android/gms/internal/ads/zzbk$zza;)V
    .locals 1

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzdy;->zzxp:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;->zzhu:Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbp$zza$zzc;)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbp$zza$zza;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbp$zza$zza;

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzwc:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(Lcom/google/android/gms/internal/ads/zzdy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbp$zza$zza;Lcom/google/android/gms/internal/ads/zzbk$zza;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzde;->zza(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzdy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbp$zza$zza;Lcom/google/android/gms/internal/ads/zzbk$zza;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdy;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbp$zza$zza;",
            "Lcom/google/android/gms/internal/ads/zzbk$zza;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzch()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    if-nez p4, :cond_0

    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzcd()I

    move-result v5

    .line 27
    new-instance p4, Lcom/google/android/gms/internal/ads/zzes;

    const-string v2, "3pegtvj7nkb7e3rwh5b+3dnQATJj6aqtaosJ3DkOYPzNGN2w+CoarbJEsY1UQgeA"

    const-string v3, "/kRTFQbKQx44ublaFMNQ8yNL6QxOrgEofiWDpZSH6zA="

    const/16 v6, 0x18

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzes;-><init>(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$zza;II)V

    .line 31
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
