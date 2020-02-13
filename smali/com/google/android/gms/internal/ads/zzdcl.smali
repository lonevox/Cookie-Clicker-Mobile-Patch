.class final Lcom/google/android/gms/internal/ads/zzdcl;
.super Lcom/google/android/gms/internal/ads/zzdbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbs<",
        "Lcom/google/android/gms/internal/ads/zzdbi;",
        "Lcom/google/android/gms/internal/ads/zzddq;",
        "Lcom/google/android/gms/internal/ads/zzdds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdbi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzddq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdds;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbs;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Lcom/google/android/gms/internal/ads/zzdbr;)V

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

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzgue:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    return-object v0
.end method

.method protected final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddq;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddq;->getVersion()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlw;->zzu(II)V

    return-void
.end method

.method protected final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdds;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdds;->zzaoe()Lcom/google/android/gms/internal/ads/zzdec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzfg(I)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddq;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkv;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddq;->zzaoa()Lcom/google/android/gms/internal/ads/zzdea;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlj;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddq;->zzaob()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzdbx;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdbx;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddq;->zzaob()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgk;->zzarj()Lcom/google/android/gms/internal/ads/zzdgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgo;->zzarq()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdbx;I)V

    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdds;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdds;->zzaoe()Lcom/google/android/gms/internal/ads/zzdec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdea;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdds;->zzaof()Lcom/google/android/gms/internal/ads/zzdgm;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgk;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddq;->zzaoc()Lcom/google/android/gms/internal/ads/zzddq$zza;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzddq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdea;)Lcom/google/android/gms/internal/ads/zzddq$zza;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzddq$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzddq$zza;->zzdu(I)Lcom/google/android/gms/internal/ads/zzddq$zza;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddq;

    return-object p1
.end method

.method protected final synthetic zzs(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddq;->zzu(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzddq;

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

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdds;->zzv(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdds;

    move-result-object p1

    return-object p1
.end method
