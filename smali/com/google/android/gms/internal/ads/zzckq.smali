.class public final Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcju<",
        "Lcom/google/android/gms/internal/ads/zzbvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfez:Lcom/google/android/gms/internal/ads/zzcxj;

.field private final zzffu:Ljava/util/concurrent/Executor;

.field private final zzfzy:Lcom/google/android/gms/internal/ads/zzbwr;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzcxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzfzy:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzffu:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzfez:Lcom/google/android/gms/internal/ads/zzcxj;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcxl;)Ljava/lang/String;
    .locals 1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    :try_start_0
    new-instance p4, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p4}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p4}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object p4

    .line 22
    iget-object v0, p4, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzfzy:Lcom/google/android/gms/internal/ads/zzbwr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpq;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbvy;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Lcom/google/android/gms/internal/ads/zzbwy;)V

    .line 27
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzbwr;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbvy;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbvx;->zzaef()Lcom/google/android/gms/internal/ads/zzbsu;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbaj;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(IIZ)V

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzfez:Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzuy()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbvx;->zzaee()Lcom/google/android/gms/internal/ads/zzbvw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzlj:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzlj:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzj(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzckq;->zzc(Lcom/google/android/gms/internal/ads/zzcxl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbvw;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzckq;->zzc(Lcom/google/android/gms/internal/ads/zzcxl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckr;-><init>(Lcom/google/android/gms/internal/ads/zzckq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzffu:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
