.class public Lcom/google/android/gms/internal/ads/zzaxy;
.super Lcom/google/android/gms/internal/ads/zzaxx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzwv;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwv;->zzcak:Lcom/google/android/gms/internal/ads/zzwv;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwv;->zzcaj:Lcom/google/android/gms/internal/ads/zzwv;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwv;->zzcaj:Lcom/google/android/gms/internal/ads/zzwv;

    return-object p1
.end method
