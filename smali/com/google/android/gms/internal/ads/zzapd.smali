.class public final Lcom/google/android/gms/internal/ads/zzapd;
.super Lcom/google/android/gms/internal/ads/zzaox;


# instance fields
.field private zzdgi:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private final zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private zzdhf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdhf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdgi:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-object p1
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxx;->zzche:Ljava/lang/String;

    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 114
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzxx;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgr:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazu;->zzwx()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzxx;)Landroid/os/Bundle;
    .locals 1

    .line 118
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxx;->zzcgw:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxx;->zzcgw:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 122
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static zzde(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Server parameters: "

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzep(Ljava/lang/String;)V

    .line 99
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 109
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zza;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 69
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zza;

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 72
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzaoz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapi;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaoz;)V

    .line 75
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 77
    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    const/4 v2, -0x1

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x533a80d4

    if-eq v3, v4, :cond_3

    const v4, -0x3ebdafe9

    if-eq v3, v4, :cond_2

    const v4, -0xe47b3f2

    if-eq v3, v4, :cond_1

    const v4, 0x240b672c

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    .line 82
    :pswitch_0
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 81
    :pswitch_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 80
    :pswitch_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    .line 79
    :pswitch_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 84
    :goto_1
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 85
    new-instance p2, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p4, p5, Lcom/google/android/gms/internal/ads/zzyb;->width:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/zzyb;->height:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzyb;->zzaap:Ljava/lang/String;

    .line 87
    invoke-static {p4, v2, p5}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p4

    invoke-direct {p2, p1, v1, p3, p4}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationConfiguration;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 89
    invoke-virtual {p6, p2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    return-void

    :goto_2
    const-string p2, "Internal Error"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzyb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 4
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzape;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 6
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapd;->zzde(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapd;->zzd(Lcom/google/android/gms/internal/ads/zzxx;)Landroid/os/Bundle;

    move-result-object v9

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapd;->zzc(Lcom/google/android/gms/internal/ads/zzxx;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzmw:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgs:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:I

    .line 10
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzapd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzyb;->width:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzyb;->height:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyb;->zzaap:Ljava/lang/String;

    .line 11
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    .line 12
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render banner ad."

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzamw;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    .line 17
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapf;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 18
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 19
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapd;->zzde(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzapd;->zzd(Lcom/google/android/gms/internal/ads/zzxx;)Landroid/os/Bundle;

    move-result-object v8

    .line 22
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapd;->zzc(Lcom/google/android/gms/internal/ads/zzxx;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzmw:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgs:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:I

    .line 23
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzapd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    .line 24
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzamw;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    .line 41
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaph;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 43
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapd;->zzde(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzapd;->zzd(Lcom/google/android/gms/internal/ads/zzxx;)Landroid/os/Bundle;

    move-result-object v8

    .line 46
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapd;->zzc(Lcom/google/android/gms/internal/ads/zzxx;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzmw:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgs:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:I

    .line 47
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzapd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    .line 48
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 51
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzamw;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    .line 29
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapg;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 31
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapd;->zzde(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzapd;->zzd(Lcom/google/android/gms/internal/ads/zzxx;)Landroid/os/Bundle;

    move-result-object v8

    .line 34
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapd;->zzc(Lcom/google/android/gms/internal/ads/zzxx;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzmw:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzcgs:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzxx;->zzchd:I

    .line 35
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/zzapd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    .line 36
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 39
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza([Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzsx()Lcom/google/android/gms/internal/ads/zzapk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v0

    return-object v0
.end method

.method public final zzsy()Lcom/google/android/gms/internal/ads/zzapk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdhe:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdhf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzdgi:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
