.class public Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdh:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .param p6    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/ads/AdSize;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    .line 2
    iput-object p10, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->zzdh:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->zzdh:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method
