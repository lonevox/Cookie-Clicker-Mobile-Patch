.class public abstract Lcom/google/android/gms/internal/ads/zzzj;
.super Lcom/google/android/gms/internal/ads/zzfn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzzi;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzi;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Landroid/os/IBinder;)V

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 173
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzbt(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 169
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 158
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 161
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 162
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzzn;

    if-eqz p4, :cond_1

    .line 163
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzzn;

    goto :goto_0

    .line 164
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Landroid/os/IBinder;)V

    .line 166
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzzn;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 154
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzpj()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 150
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->setImmersiveMode(Z)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 146
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzpp()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 142
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzpo()Lcom/google/android/gms/internal/ads/zzzq;

    move-result-object p1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 138
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 134
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaav;

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzaav;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 130
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 126
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 122
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->setUserId(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 118
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzah(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzatc;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 114
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->isLoading()Z

    move-result p1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 110
    :pswitch_f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->setManualImpressionsEnabled(Z)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 99
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 102
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 103
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzzw;

    if-eqz p4, :cond_3

    .line 104
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzzw;

    goto :goto_1

    .line 105
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Landroid/os/IBinder;)V

    .line 107
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzzj;->zzb(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 88
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 91
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 92
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzyu;

    if-eqz p4, :cond_5

    .line 93
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzyu;

    goto :goto_2

    .line 94
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 84
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzado;->zzi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzadn;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 80
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 75
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzaf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzaqu;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 71
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzad(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzaqo;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 67
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyb;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzyb;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 63
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzpn()Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 60
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzpm()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 57
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->stopLoading()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 54
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->showInterstitial()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 43
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 46
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 47
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzzq;

    if-eqz p4, :cond_7

    .line 48
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzzq;

    goto :goto_3

    .line 49
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_3
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzzq;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 32
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 36
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz p4, :cond_9

    .line 37
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzyx;

    goto :goto_4

    .line 38
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_4
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzzj;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 29
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->resume()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 26
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->pause()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 21
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxx;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzb(Lcom/google/android/gms/internal/ads/zzxx;)Z

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 17
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->isReady()Z

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 14
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->destroy()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 10
    :pswitch_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzpl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
