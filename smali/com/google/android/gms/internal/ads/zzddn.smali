.class public final Lcom/google/android/gms/internal/ads/zzddn;
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

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatk()Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatk()Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddn;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn$zza;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgpu:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhn;->zzatk()Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddn;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zza(Lcom/google/android/gms/internal/ads/zzdoa;)Lcom/google/android/gms/internal/ads/zzdoa$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn$zza;

    const-string v1, "TINK_MAC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn$zza;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddn;->zzany()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
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

    const-string v0, "TinkMac"

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzddm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbj;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgpv:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Lcom/google/android/gms/internal/ads/zzdhn;)V

    return-void
.end method
