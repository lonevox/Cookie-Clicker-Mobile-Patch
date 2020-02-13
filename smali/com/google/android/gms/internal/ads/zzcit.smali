.class public final Lcom/google/android/gms/internal/ads/zzcit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzczb<",
        "Lcom/google/android/gms/internal/ads/zzciu;",
        "Lcom/google/android/gms/internal/ads/zzciv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdmk:Ljava/lang/String;

.field private final zzfxl:Lcom/google/android/gms/internal/ads/zzasn;

.field private final zzfxz:Ljava/lang/String;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzfxz:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzfxl:Lcom/google/android/gms/internal/ads/zzasn;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzdmk:Ljava/lang/String;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzase;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzciv;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcie;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzciv;-><init>()V

    const-string v2, "SDK version: "

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcit;->zzfxz:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    const-string v2, "AdRequestServiceImpl: Sending request: "

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/net/URL;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    :goto_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcit;->zzfxl:Lcom/google/android/gms/internal/ads/zzasn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzasn;->zzua()V

    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcit;->zzlj:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcit;->zzfxz:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 18
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "Cookie"

    move-object/from16 v9, p4

    .line 19
    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v9, p4

    .line 20
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzase;->zztw()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "pii"

    move-object/from16 v10, p3

    .line 21
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v11, "doritos"

    const-string v12, ""

    .line 23
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "x-afma-drt-cookie"

    const-string v12, "doritos"

    const-string v13, ""

    .line 25
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v2, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v11, "doritos_v2"

    const-string v12, ""

    .line 27
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "x-afma-drt-v2-cookie"

    const-string v12, "doritos_v2"

    const-string v13, ""

    .line 29
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v2, v11, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v8, "DSID signal does not exist."

    .line 31
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v10, p3

    :cond_6
    :goto_4
    const/4 v8, 0x1

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzase;->zztv()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 35
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzase;->zztv()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 37
    array-length v13, v12

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    :try_start_2
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    invoke-static {v13}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    .line 43
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    const/4 v12, 0x0

    .line 44
    :goto_6
    new-instance v13, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 45
    invoke-virtual {v13, v2, v12}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    .line 48
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 51
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 52
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    goto :goto_7

    .line 53
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_7

    .line 55
    :cond_9
    invoke-virtual {v13, v2, v12}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/net/HttpURLConnection;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v6, 0xc8

    const/16 v11, 0x12c

    if-lt v12, v6, :cond_c

    if-ge v12, v11, :cond_c

    .line 58
    :try_start_5
    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    :try_start_7
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzazy;->zzek(Ljava/lang/String;)V

    .line 64
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzfya:I

    .line 65
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzdnj:Ljava/lang/String;

    .line 66
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzab:Ljava/util/Map;

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/ads/zzact;->zzcvl:Lcom/google/android/gms/internal/ads/zzaci;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    .line 70
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    const-string v3, "No Fill"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 71
    :cond_b
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzciv;->zzfyb:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcit;->zzfxl:Lcom/google/android/gms/internal/ads/zzasn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasn;->zzub()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_9

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    .line 62
    :goto_9
    :try_start_9
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_c
    if-lt v12, v11, :cond_f

    const/16 v6, 0x190

    if-ge v12, v6, :cond_f

    const-string v6, "Location"

    .line 77
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 81
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/2addr v7, v8

    .line 86
    sget-object v6, Lcom/google/android/gms/internal/ads/zzact;->zzcuu:Lcom/google/android/gms/internal/ads/zzaci;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-gt v7, v6, :cond_d

    .line 91
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcit;->zzfxl:Lcom/google/android/gms/internal/ads/zzasn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasn;->zzub()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object v2, v11

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_d
    :try_start_b
    const-string v0, "Too many redirects."

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    const-string v3, "Too many redirects"

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "No location header to follow redirect."

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    const-string v3, "No location header to follow redirect"

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcie;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received error HTTP response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 94
    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcit;->zzfxl:Lcom/google/android/gms/internal/ads/zzasn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasn;->zzub()V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcie;

    const-string v3, "Error connecting to ad server:"

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;I)V

    throw v2

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzciu;

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciu;->zza(Lcom/google/android/gms/internal/ads/zzciu;)Lcom/google/android/gms/internal/ads/zzase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzase;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciu;->zza(Lcom/google/android/gms/internal/ads/zzciu;)Lcom/google/android/gms/internal/ads/zzase;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciu;->zzb(Lcom/google/android/gms/internal/ads/zzciu;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzdmk:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcit;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzase;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzciv;

    move-result-object p1

    return-object p1
.end method
