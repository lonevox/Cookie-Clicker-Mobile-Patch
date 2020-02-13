.class public final Lcom/google/android/gms/internal/ads/zzagi;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzcjf:Lcom/google/android/gms/ads/VideoController;

.field private final zzcyt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcyu:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzcyv:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzczb:Lcom/google/android/gms/internal/ads/zzagf;

.field private final zzczc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcyt:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcjf:Lcom/google/android/gms/ads/VideoController;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczc:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 13
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzaeh;

    if-eqz v3, :cond_1

    .line 15
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaeh;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcyt:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_5

    .line 31
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczc:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaai;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzri()Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_7
    move-object v1, p1

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, ""

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p1

    .line 49
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcyu:Lcom/google/android/gms/internal/ads/zzaek;

    .line 51
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzrj()Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaec;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagf;->zzrj()Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Lcom/google/android/gms/internal/ads/zzadz;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :cond_8
    move-object v0, p1

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v1, ""

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    .line 56
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcyv:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    .line 58
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzrp()Lcom/google/android/gms/internal/ads/zzaed;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagf;->zzrp()Lcom/google/android/gms/internal/ads/zzaed;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaed;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-object p1, v0

    goto :goto_6

    :catch_4
    move-exception v0

    const-string v1, ""

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_9
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;

    return-void
.end method

.method private final zzrh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzrh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->cancelUnconfirmedClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 180
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 153
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 2

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzro()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 138
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcyv:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getAdvertiser()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 184
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 97
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getCallToAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 102
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getHeadline()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 92
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcyu:Lcom/google/android/gms/internal/ads/zzaek;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcyt:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczc:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getPrice()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 115
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagf;->getStarRating()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 105
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 107
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getStore()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 111
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcjf:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagf;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzaap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 121
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzcjf:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 2

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->isCustomMuteThisAdEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 148
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 1

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ad is not custom mute enabled"

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzen(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagf;->zza(Lcom/google/android/gms/internal/ads/zzaai;)V

    return-void

    .line 165
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzpu()Lcom/google/android/gms/internal/ads/zzaai;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagf;->zza(Lcom/google/android/gms/internal/ads/zzaai;)V

    return-void

    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzen(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 170
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagf;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->recordCustomClickGesture()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 143
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagf;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagf;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 2

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagf;->zza(Lcom/google/android/gms/internal/ads/zzaae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 175
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 2

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagf;->zza(Lcom/google/android/gms/internal/ads/zzagc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 158
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic zzkq()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzrh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzkv()Ljava/lang/Object;
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->zzczb:Lcom/google/android/gms/internal/ads/zzagf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagf;->zzrk()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
