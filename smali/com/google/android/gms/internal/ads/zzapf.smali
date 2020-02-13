.class final Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdhh:Lcom/google/android/gms/internal/ads/zzamw;

.field private final synthetic zzdhi:Lcom/google/android/gms/internal/ads/zzaon;

.field private final synthetic zzdhj:Lcom/google/android/gms/internal/ads/zzapd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzamw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdhj:Lcom/google/android/gms/internal/ads/zzapd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdhi:Lcom/google/android/gms/internal/ads/zzaon;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdhh:Lcom/google/android/gms/internal/ads/zzamw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdhj:Lcom/google/android/gms/internal/ads/zzapd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzapd;->zza(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdhi:Lcom/google/android/gms/internal/ads/zzaon;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zzsw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdhh:Lcom/google/android/gms/internal/ads/zzamw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzdhi:Lcom/google/android/gms/internal/ads/zzaon;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaon;->zzdb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapf;->zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    return-object p1
.end method
