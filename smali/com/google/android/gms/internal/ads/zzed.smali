.class final Lcom/google/android/gms/internal/ads/zzed;
.super Ljava/lang/Object;


# static fields
.field static zzya:Lcom/google/android/gms/internal/ads/zzdbp;


# direct methods
.method static zzb(Lcom/google/android/gms/internal/ads/zzdy;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzed;->zzya:Lcom/google/android/gms/internal/ads/zzdbp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcrm:Lcom/google/android/gms/internal/ads/zzaci;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "zu6uZ8u7nNJHsIXbotuBCEBd9hieUh9UBKC94dMPsF422AtJb3FisPSqZI3W+06A"

    const-string v4, "tm6XtP5M5qvCs+TffoCZhF/AF3Fx7Ow8iqgApPbgXSw="

    .line 13
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 16
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_4

    return v3

    .line 20
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdby;->zzl([B)Lcom/google/android/gms/internal/ads/zzdbt;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzddb;->zzgpt:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zza(Lcom/google/android/gms/internal/ads/zzdhn;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Lcom/google/android/gms/internal/ads/zzdcb;)V

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/zzdbp;

    .line 30
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Lcom/google/android/gms/internal/ads/zzdbt;Lcom/google/android/gms/internal/ads/zzdbr;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdbz;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Lcom/google/android/gms/internal/ads/zzdbz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdbp;

    .line 32
    sput-object p0, Lcom/google/android/gms/internal/ads/zzed;->zzya:Lcom/google/android/gms/internal/ads/zzdbp;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzed;->zzya:Lcom/google/android/gms/internal/ads/zzdbp;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v3

    :catch_0
    return v3

    :catch_1
    return v3
.end method
