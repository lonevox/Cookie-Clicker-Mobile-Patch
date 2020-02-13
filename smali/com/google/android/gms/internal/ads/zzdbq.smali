.class public final Lcom/google/android/gms/internal/ads/zzdbq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbu;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final zzapv:Ljava/io/InputStream;

.field private final zzgpb:Lorg/json/JSONObject;

.field private zzgpc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 73
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdbq;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzgpc:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzapv:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzgpb:Lorg/json/JSONObject;

    return-void
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdbu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zzanq()Lcom/google/android/gms/internal/ads/zzdgz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzapv:Ljava/io/InputStream;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdcg;->zzg(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdbq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "key"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_11

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgz;->zzask()Lcom/google/android/gms/internal/ads/zzdgz$zza;

    move-result-object v1

    const-string v2, "primaryKeyId"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "primaryKeyId"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdgz$zza;->zzes(I)Lcom/google/android/gms/internal/ads/zzdgz$zza;

    :cond_0
    const-string v2, "key"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "keyData"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "status"

    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "keyId"

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "outputPrefixType"

    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgz$zzb;->zzasq()Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;

    move-result-object v4

    const-string v5, "status"

    .line 26
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ENABLED"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdgt;->zzgul:Lcom/google/android/gms/internal/ads/zzdgt;

    goto :goto_1

    :cond_1
    const-string v6, "DISABLED"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 30
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdgt;->zzgum:Lcom/google/android/gms/internal/ads/zzdgt;

    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgt;)Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;

    move-result-object v4

    const-string v5, "keyId"

    .line 33
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;->zzeu(I)Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;

    move-result-object v4

    const-string v5, "outputPrefixType"

    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TINK"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 36
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdhl;->zzgvr:Lcom/google/android/gms/internal/ads/zzdhl;

    goto :goto_2

    :cond_2
    const-string v6, "RAW"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdhl;->zzgvt:Lcom/google/android/gms/internal/ads/zzdhl;

    goto :goto_2

    :cond_3
    const-string v6, "LEGACY"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdhl;->zzgvs:Lcom/google/android/gms/internal/ads/zzdhl;

    goto :goto_2

    :cond_4
    const-string v6, "CRUNCHY"

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdhl;->zzgvu:Lcom/google/android/gms/internal/ads/zzdhl;

    .line 44
    :goto_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;

    move-result-object v4

    const-string v5, "keyData"

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "typeUrl"

    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "keyMaterialType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "value"

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdjo;->decode(Ljava/lang/String;)[B

    move-result-object v5

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgq;->zzarw()Lcom/google/android/gms/internal/ads/zzdgq$zza;

    move-result-object v6

    const-string v7, "typeUrl"

    .line 51
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdgq$zza;->zzgk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdgq$zza;

    move-result-object v6

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdmq;->zzz([B)Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdgq$zza;->zzbo(Lcom/google/android/gms/internal/ads/zzdmq;)Lcom/google/android/gms/internal/ads/zzdgq$zza;

    move-result-object v5

    const-string v6, "keyMaterialType"

    .line 53
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "SYMMETRIC"

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzgue:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    goto :goto_3

    :cond_5
    const-string v6, "ASYMMETRIC_PRIVATE"

    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzguf:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    goto :goto_3

    :cond_6
    const-string v6, "ASYMMETRIC_PUBLIC"

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzgug:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    goto :goto_3

    :cond_7
    const-string v6, "REMOTE"

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdgq$zzb;->zzguh:Lcom/google/android/gms/internal/ads/zzdgq$zzb;

    .line 63
    :goto_3
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzdgq$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgq$zzb;)Lcom/google/android/gms/internal/ads/zzdgq$zza;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdgq;

    .line 65
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgq;)Lcom/google/android/gms/internal/ads/zzdgz$zzb$zza;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdgz$zzb;

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdgz$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgz$zzb;)Lcom/google/android/gms/internal/ads/zzdgz$zza;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 62
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "unknown key material type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_a
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "invalid keyData"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_b
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "unknown output prefix type: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "unknown status: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_f
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "invalid key"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgz;

    return-object v0

    .line 12
    :cond_11
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "invalid keyset"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method
