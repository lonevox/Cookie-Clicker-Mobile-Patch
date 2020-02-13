.class public abstract Lcom/google/android/gms/internal/ads/zzdbs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "KeyProto::",
        "Lcom/google/android/gms/internal/ads/zzdpj;",
        "KeyFormatProto::",
        "Lcom/google/android/gms/internal/ads/zzdpj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdbr<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final zzgpd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final zzgpe:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyProto;>;"
        }
    .end annotation
.end field

.field private final zzgpf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;"
        }
    .end annotation
.end field

.field private final zzgpg:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TKeyProto;>;",
            "Ljava/lang/Class<",
            "TKeyFormatProto;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpd:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpe:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpf:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpg:Ljava/lang/String;

    return-void
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Casted:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TCasted;>;)TCasted;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/internal/ads/zzdpj;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zze(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzd(Lcom/google/android/gms/internal/ads/zzdpj;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzg(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/internal/ads/zzdpj;)V

    return-object p1
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpg:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpj;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "Expected proto of type "

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpe:Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpe:Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbs;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzf(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzanr()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpd:Ljava/lang/Class;

    return-object v0
.end method

.method protected abstract zzans()Lcom/google/android/gms/internal/ads/zzdgq$zzb;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "Expected proto of type "

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpf:Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpf:Ljava/lang/Class;

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbs;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzh(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract zzd(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProto;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract zzg(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProto;)TKeyProto;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzdmq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmq;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzs(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzf(Lcom/google/android/gms/internal/ads/zzdpj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpe:Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzt(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzh(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpf:Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdgq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzt(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzh(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgq;->zzarw()Lcom/google/android/gms/internal/ads/zzdgq$zza;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpg:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq$zza;->zzgk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdgq$zza;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavf()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgq$zza;->zzbo(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdgq$zza;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzans()Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdgq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgq$zzb;)Lcom/google/android/gms/internal/ads/zzdgq$zza;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgq;

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract zzs(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmq;",
            ")TKeyProto;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation
.end method

.method protected abstract zzt(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmq;",
            ")TKeyFormatProto;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdoj;
        }
    .end annotation
.end method
