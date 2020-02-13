.class public final Lcom/google/android/gms/internal/ads/zzddb;
.super Ljava/lang/Object;


# static fields
.field public static final zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzgpu:Lcom/google/android/gms/internal/ads/zzdhn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatk()Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdci;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn$zza;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    .line 10
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddb;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatk()Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddb;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn$zza;

    const-string v1, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddb;->zzgpu:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatk()Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdci;->zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn$zza;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    .line 17
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    .line 19
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TINK_HYBRID"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddb;->zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddb;->zzany()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzany()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdci;->zzany()V

    const-string v0, "TinkHybridEncrypt"

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdde;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdde;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbj;)V

    const-string v0, "TinkHybridDecrypt"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzddc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbj;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddb;->zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Lcom/google/android/gms/internal/ads/zzdhn;)V

    return-void
.end method
