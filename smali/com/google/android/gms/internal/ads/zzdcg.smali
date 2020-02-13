.class final Lcom/google/android/gms/internal/ads/zzdcg;
.super Ljava/lang/Object;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdcg;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdgz;)Lcom/google/android/gms/internal/ads/zzdhb;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhb;->zzass()Lcom/google/android/gms/internal/ads/zzdhb$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzash()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhb$zza;->zzev(I)Lcom/google/android/gms/internal/ads/zzdhb$zza;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzasi()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhb$zzb;->zzasu()Lcom/google/android/gms/internal/ads/zzdhb$zzb$zza;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzasn()Lcom/google/android/gms/internal/ads/zzdgq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdgq;->zzart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhb$zzb$zza;->zzgq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhb$zzb$zza;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzaso()Lcom/google/android/gms/internal/ads/zzdgt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhb$zzb$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdgt;)Lcom/google/android/gms/internal/ads/zzdhb$zzb$zza;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzanw()Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhb$zzb$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdhb$zzb$zza;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzasp()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdhb$zzb$zza;->zzew(I)Lcom/google/android/gms/internal/ads/zzdhb$zzb$zza;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhb$zzb;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdhb$zzb;)Lcom/google/android/gms/internal/ads/zzdhb$zza;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdhb;

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdgz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzash()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgz;->zzasi()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzaso()Lcom/google/android/gms/internal/ads/zzdgt;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdgt;->zzgun:Lcom/google/android/gms/internal/ads/zzdgt;

    if-eq v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzasm()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzanw()Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdhl;->zzgvq:Lcom/google/android/gms/internal/ads/zzdhl;

    if-eq v7, v8, :cond_4

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzaso()Lcom/google/android/gms/internal/ads/zzdgt;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdgt;->zzguk:Lcom/google/android/gms/internal/ads/zzdgt;

    if-eq v7, v8, :cond_3

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzaso()Lcom/google/android/gms/internal/ads/zzdgt;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzdgt;->zzgul:Lcom/google/android/gms/internal/ads/zzdgt;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzasp()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzasn()Lcom/google/android/gms/internal/ads/zzdgq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgq;->zzarv()Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzgug:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    if-eq v6, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 27
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzasp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzasp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzasp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v3, :cond_9

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    .line 37
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static zzg(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 42
    new-array v1, v1, [B

    .line 43
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
