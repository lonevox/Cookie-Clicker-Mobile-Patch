.class public final Lcom/google/android/gms/internal/ads/zzauk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;)Lcom/google/android/gms/internal/ads/zzatu;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaul;->zzbze:Lcom/google/android/gms/internal/ads/zzbag;

    .line 4
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbag;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaua;

    const v2, 0xe4e1c0

    .line 6
    invoke-interface {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 10
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzatu;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatu;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbah; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
