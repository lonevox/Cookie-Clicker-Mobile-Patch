.class final Lcom/google/android/gms/internal/ads/zzdcm;
.super Lcom/google/android/gms/internal/ads/zzdbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbs<",
        "Lcom/google/android/gms/internal/ads/zzdlj;",
        "Lcom/google/android/gms/internal/ads/zzdea;",
        "Lcom/google/android/gms/internal/ads/zzdec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdlj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdea;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdec;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdee;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdee;->zzaoy()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdee;->zzaoy()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzans()Lcom/google/android/gms/internal/ads/zzdgq$zzb;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzgue:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    return-object v0
.end method

.method protected final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdea;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdea;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzu(II)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdea;->zzaoi()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmq;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlw;->zzfg(I)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdea;->zzaos()Lcom/google/android/gms/internal/ads/zzdee;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcm;->zza(Lcom/google/android/gms/internal/ads/zzdee;)V

    return-void
.end method

.method protected final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdec;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlw;->zzfg(I)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->zzaos()Lcom/google/android/gms/internal/ads/zzdee;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcm;->zza(Lcom/google/android/gms/internal/ads/zzdee;)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdea;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdji;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdea;->zzaoi()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdea;->zzaos()Lcom/google/android/gms/internal/ads/zzdee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdee;->zzaoy()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdji;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdec;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdea;->zzaot()Lcom/google/android/gms/internal/ads/zzdea$zza;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->zzaos()Lcom/google/android/gms/internal/ads/zzdee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdea$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdee;)Lcom/google/android/gms/internal/ads/zzdea$zza;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdln;->zzff(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdea$zza;->zzab(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdea$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdea$zza;->zzdw(I)Lcom/google/android/gms/internal/ads/zzdea$zza;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdea;

    return-object p1
.end method

.method protected final synthetic zzs(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdea;->zzaa(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzt(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdec;->zzac(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdec;

    move-result-object p1

    return-object p1
.end method
