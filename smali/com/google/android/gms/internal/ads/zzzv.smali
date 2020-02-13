.class public final Lcom/google/android/gms/internal/ads/zzzv;
.super Lcom/google/android/gms/internal/ads/zzfm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzt;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 124
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 126
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaer;->zzm(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object p2

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzamq;I)Lcom/google/android/gms/internal/ads/zzasx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzasy;->zzag(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzasx;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;I)Lcom/google/android/gms/internal/ads/zzzd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 46
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 47
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzzd;

    if-eqz p4, :cond_1

    .line 48
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzd;

    goto :goto_0

    .line 49
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 109
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 116
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 117
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p4, :cond_1

    .line 118
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzi;

    goto :goto_0

    .line 119
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;I)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 13
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 14
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p4, :cond_1

    .line 15
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzi;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzzz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 100
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v1, :cond_1

    .line 102
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzz;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;I)Lcom/google/android/gms/internal/ads/zzatu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 133
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 135
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatv;->zzak(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzatu;

    move-result-object p2

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;I)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 30
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 31
    instance-of p4, p3, Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz p4, :cond_1

    .line 32
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzi;

    goto :goto_0

    .line 33
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzael;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzael;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaqh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzac(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzzz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 59
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzzz;

    if-eqz v2, :cond_1

    .line 61
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzz;

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzaqr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzae(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqr;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
