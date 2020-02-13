.class public Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1


# instance fields
.field private final zzche:Ljava/lang/String;

.field private final zzdgc:I

.field private final zzemw:Ljava/lang/String;

.field private final zzemx:Landroid/os/Bundle;

.field private final zzemy:Landroid/os/Bundle;

.field private final zzemz:I

.field private final zzlj:Landroid/content/Context;

.field private final zzmv:Z

.field private final zzmw:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V
    .locals 0
    .param p6    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzemw:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzemx:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzemy:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzlj:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzmv:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzmw:Landroid/location/Location;

    .line 8
    iput p7, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzdgc:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzemz:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzche:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzemw:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzlj:Landroid/content/Context;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzmw:Landroid/location/Location;

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzche:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzemy:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzemx:Landroid/os/Bundle;

    return-object v0
.end method

.method public isTestRequest()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzmv:Z

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzdgc:I

    return v0
.end method

.method public taggedForUnderAgeTreatment()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzemz:I

    return v0
.end method
