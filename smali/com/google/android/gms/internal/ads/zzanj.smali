.class public final Lcom/google/android/gms/internal/ads/zzanj;
.super Lcom/google/android/gms/internal/ads/zzfm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanh;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 75
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getOverrideClickHandling()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x12

    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getStarRating()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzaap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final recordImpression()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzri()Lcom/google/android/gms/internal/ads/zzaeh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzrj()Lcom/google/android/gms/internal/ads/zzadz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzrk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzso()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzsp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzsq()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x17

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza(ILandroid/os/Parcel;)V

    return-void
.end method
