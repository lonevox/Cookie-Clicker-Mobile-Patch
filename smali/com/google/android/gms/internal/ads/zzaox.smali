.class public abstract Lcom/google/android/gms/internal/ads/zzaox;
.super Lcom/google/android/gms/internal/ads/zzfn;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaow;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzab(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaow;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaow;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaow;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 106
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/zzxx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxx;

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 113
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 114
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaoq;

    if-eqz v7, :cond_1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoq;

    move-object v6, v1

    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaos;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Landroid/os/IBinder;)V

    move-object v6, v1

    .line 118
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 101
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaox;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 85
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/zzxx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxx;

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 92
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 93
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaot;

    if-eqz v7, :cond_3

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaot;

    move-object v6, v1

    goto :goto_1

    .line 95
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaov;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Landroid/os/IBinder;)V

    move-object v6, v1

    .line 97
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 80
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaox;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 64
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/ads/zzxx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxx;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 71
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 72
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaon;

    if-eqz v7, :cond_5

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaon;

    move-object v6, v1

    goto :goto_2

    .line 74
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Landroid/os/IBinder;)V

    move-object v6, v1

    .line 76
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 47
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/google/android/gms/internal/ads/zzxx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxx;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v1

    goto :goto_3

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 54
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 55
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaok;

    if-eqz v7, :cond_7

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaok;

    move-object v6, v1

    goto :goto_3

    .line 57
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaom;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Landroid/os/IBinder;)V

    move-object v6, v1

    .line 59
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzz(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamw;

    move-result-object v7

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzyb;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 61
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzyb;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 42
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaox;->zza([Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 38
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaox;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 34
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaox;->getVideoController()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 30
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaox;->zzsy()Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v0

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_5

    .line 26
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaox;->zzsx()Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v0

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_5

    .line 10
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 13
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 14
    sget-object v6, Lcom/google/android/gms/internal/ads/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyb;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v7, v1

    goto :goto_4

    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 18
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 19
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaoz;

    if-eqz v7, :cond_9

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoz;

    move-object v7, v1

    goto :goto_4

    .line 21
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Landroid/os/IBinder;)V

    move-object v7, v1

    :goto_4
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzaoz;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
