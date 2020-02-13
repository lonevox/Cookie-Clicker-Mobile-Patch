.class public final Lcom/google/android/gms/internal/ads/zzdbt;
.super Ljava/lang/Object;


# instance fields
.field private zzgph:Lcom/google/android/gms/internal/ads/zzdgz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbt;->zzgph:Lcom/google/android/gms/internal/ads/zzdgz;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzdgz;)Lcom/google/android/gms/internal/ads/zzdbt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzasj()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>(Lcom/google/android/gms/internal/ads/zzdgz;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbt;->zzgph:Lcom/google/android/gms/internal/ads/zzdgz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcg;->zzc(Lcom/google/android/gms/internal/ads/zzdgz;)Lcom/google/android/gms/internal/ads/zzdhb;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzant()Lcom/google/android/gms/internal/ads/zzdgz;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbt;->zzgph:Lcom/google/android/gms/internal/ads/zzdgz;

    return-object v0
.end method
