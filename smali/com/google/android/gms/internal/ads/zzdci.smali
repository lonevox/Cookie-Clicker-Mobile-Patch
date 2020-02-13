.class public final Lcom/google/android/gms/internal/ads/zzdci;
.super Ljava/lang/Object;


# static fields
.field public static final zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzgpu:Lcom/google/android/gms/internal/ads/zzdhn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatk()Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddn;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn$zza;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    .line 9
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    .line 11
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    .line 13
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    .line 15
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    .line 17
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdci;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatk()Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdci;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn$zza;

    const-string v1, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdci;->zzgpu:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatk()Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddn;->zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn$zza;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    .line 24
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    .line 26
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    .line 28
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    .line 30
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    .line 32
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    .line 34
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "XChaCha20Poly1305Key"

    .line 36
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TINK_AEAD"

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdci;->zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdci;->zzany()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddn;->zzany()V

    const-string v0, "TinkAead"

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdch;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbj;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdci;->zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Lcom/google/android/gms/internal/ads/zzdhn;)V

    return-void
.end method
