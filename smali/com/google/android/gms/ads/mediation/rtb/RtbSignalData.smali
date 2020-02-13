.class public Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
.super Ljava/lang/Object;


# instance fields
.field private final zzcgw:Landroid/os/Bundle;

.field private final zzdh:Lcom/google/android/gms/ads/AdSize;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzeoe:Lcom/google/android/gms/ads/mediation/MediationConfiguration;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationConfiguration;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzeoe:Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzcgw:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzdh:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzdh:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public getConfiguration()Lcom/google/android/gms/ads/mediation/MediationConfiguration;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzeoe:Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzlj:Landroid/content/Context;

    return-object v0
.end method

.method public getNetworkExtras()Landroid/os/Bundle;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->zzcgw:Landroid/os/Bundle;

    return-object v0
.end method
