.class public final Lcom/google/android/gms/internal/ads/zzgx;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzgx$zza;
    }
.end annotation


# static fields
.field private static final zzaeq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzgx$zza;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgx;->zzaeq:Ljava/util/HashMap;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzgx$zza;Lcom/google/android/gms/internal/ads/zzha;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgx$zza;",
            "Lcom/google/android/gms/internal/ads/zzha;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgx$zza;->mimeType:Ljava/lang/String;

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzha;->getCodecCount()I

    move-result v4

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzha;->zzeh()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_8

    .line 28
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzha;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "OMX."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v5, :cond_0

    const-string v10, ".secure"

    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 32
    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 33
    :goto_1
    array-length v12, v10

    if-ge v11, v12, :cond_7

    .line 34
    aget-object v12, v10, v11

    .line 35
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 36
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 37
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgx$zza;->mimeType:Ljava/lang/String;

    invoke-interface {v1, v13, v12}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    if-nez v5, :cond_3

    .line 39
    sget-object v14, Lcom/google/android/gms/internal/ads/zzgx;->zzaeq:Ljava/util/HashMap;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzgx$zza;->zzaer:Z

    if-eqz v15, :cond_1

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgx$zza;

    invoke-direct {v15, v3, v6}, Lcom/google/android/gms/internal/ads/zzgx$zza;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    move-object v15, v0

    .line 40
    :goto_2
    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 41
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    .line 43
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgx;->zzaeq:Ljava/util/HashMap;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzgx$zza;->zzaer:Z

    if-eqz v13, :cond_2

    move-object v13, v0

    goto :goto_3

    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzgx$zza;

    const/4 v14, 0x1

    invoke-direct {v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgx$zza;-><init>(Ljava/lang/String;Z)V

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".secure"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-static {v14, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 45
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgx;->zzaeq:Ljava/util/HashMap;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzgx$zza;->zzaer:Z

    if-ne v14, v13, :cond_4

    move-object v14, v0

    goto :goto_4

    :cond_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzgx$zza;

    invoke-direct {v14, v3, v13}, Lcom/google/android/gms/internal/ads/zzgx$zza;-><init>(Ljava/lang/String;Z)V

    .line 47
    :goto_4
    invoke-static {v9, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 48
    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_5
    :goto_5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgx;->zzaeq:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgx;->zzaeq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v2

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzgy;)V

    throw v1

    return-void
.end method

.method public static zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgz;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzd(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgc;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const-string v1, "adaptive-playback"

    .line 7
    invoke-virtual {p0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private static declared-synchronized zzd(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgz;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzgx;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgx$zza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgx$zza;-><init>(Ljava/lang/String;Z)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgx;->zzaeq:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgx;->zzaeq:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 14
    :cond_0
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Lcom/google/android/gms/internal/ads/zzgy;)V

    .line 16
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgx$zza;Lcom/google/android/gms/internal/ads/zzha;)Landroid/util/Pair;

    move-result-object v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 17
    sget p1, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    if-lt p1, v4, :cond_2

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhb;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Lcom/google/android/gms/internal/ads/zzgy;)V

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgx$zza;Lcom/google/android/gms/internal/ads/zzha;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p1, "MediaCodecUtil"

    .line 21
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
