.class final Lcom/google/android/gms/internal/ads/zzdcs;
.super Lcom/google/android/gms/internal/ads/zzdbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbs<",
        "Lcom/google/android/gms/internal/ads/zzdbi;",
        "Lcom/google/android/gms/internal/ads/zzdhh;",
        "Lcom/google/android/gms/internal/ads/zzdhj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdbi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdhh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdhj;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzguh:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    return-object v0
.end method

.method protected final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhh;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhh;->getVersion()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlw;->zzu(II)V

    return-void
.end method

.method protected final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhh;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzatc()Lcom/google/android/gms/internal/ads/zzdhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zzatf()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbw;->zzgh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdbv;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbv;->zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdbi;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzatc()Lcom/google/android/gms/internal/ads/zzdhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhj;->zzatg()Lcom/google/android/gms/internal/ads/zzdgv;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-object v1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhj;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhh;->zzatd()Lcom/google/android/gms/internal/ads/zzdhh$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdhj;)Lcom/google/android/gms/internal/ads/zzdhh$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdhh$zza;->zzey(I)Lcom/google/android/gms/internal/ads/zzdhh$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhh;

    return-object p1
.end method

.method protected final synthetic zzs(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzbr(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdhh;

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

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhj;->zzbs(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdhj;

    move-result-object p1

    return-object p1
.end method
