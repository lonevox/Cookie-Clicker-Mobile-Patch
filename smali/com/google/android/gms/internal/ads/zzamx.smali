.class public abstract Lcom/google/android/gms/internal/ads/zzamx;
.super Lcom/google/android/gms/internal/ads/zzfn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzamw;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzamw;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Landroid/os/IBinder;)V

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

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->onVideoPlay()V

    goto/16 :goto_1

    .line 63
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamx;->zzb(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzsn()V

    goto/16 :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamx;->zzcs(I)V

    goto/16 :goto_1

    .line 55
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzats;->zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzatr;)V

    goto/16 :goto_1

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->onVideoPause()V

    goto/16 :goto_1

    .line 50
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatp;

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamx;->zzb(Lcom/google/android/gms/internal/ads/zzatp;)V

    goto/16 :goto_1

    .line 48
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->zzsm()V

    goto/16 :goto_1

    .line 45
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamx;->zzcz(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->onVideoEnd()V

    goto :goto_1

    .line 39
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafe;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzafd;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamx;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->onAdImpression()V

    goto :goto_1

    .line 23
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 27
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz p4, :cond_1

    .line 28
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamz;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzamz;)V

    goto :goto_1

    .line 21
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->onAdLoaded()V

    goto :goto_1

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->onAdOpened()V

    goto :goto_1

    .line 17
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->onAdLeftApplication()V

    goto :goto_1

    .line 14
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamx;->onAdFailedToLoad(I)V

    goto :goto_1

    .line 12
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->onAdClosed()V

    goto :goto_1

    .line 10
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamx;->onAdClicked()V

    .line 69
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
