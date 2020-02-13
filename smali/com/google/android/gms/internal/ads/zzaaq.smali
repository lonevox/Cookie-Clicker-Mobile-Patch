.class public abstract Lcom/google/android/gms/internal/ads/zzaaq;
.super Lcom/google/android/gms/internal/ads/zzfn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaap;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaap;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->isClickToExpandEnabled()Z

    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzpx()Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->isCustomControlsEnabled()Z

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 47
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->getAspectRatio()F

    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 36
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 39
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 40
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaas;

    if-eqz p4, :cond_1

    .line 41
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaas;

    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaau;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzaas;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzpw()F

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 28
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->zzpv()F

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 24
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->getPlaybackState()I

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->isMuted()Z

    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->mute(Z)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->pause()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 10
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaq;->play()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
