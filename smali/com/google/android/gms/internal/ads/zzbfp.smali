.class public final Lcom/google/android/gms/internal/ads/zzbfp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahn<",
        "Lcom/google/android/gms/internal/ads/zzbdg;",
        ">;"
    }
.end annotation


# instance fields
.field private zzehr:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpa()Lcom/google/android/gms/internal/ads/zzazu;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbcr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 15
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbcr;->zzcy(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbcr;->zzcz(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzda(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdb(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdc(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdg;

    const-string v0, "action"

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Action missing from video GMSG."

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    :cond_1
    const-string v1, "background"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "color"

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Color parameter missing from color video GMSG."

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Invalid color parameter in video GMSG."

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "decoderProps"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "mimeTypes"

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, "No MIME types specified for decoder properties inspection."

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    const-string p2, "missingMimeTypes"

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    const-string p2, "Video decoder properties available on API versions >= 16."

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    const-string p2, "deficientApiVersion"

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p2, v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazs;->zzeh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbdg;Ljava/util/Map;)V

    return-void

    .line 73
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzya()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p1, "Could not get underlay container for a video GMSG."

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "new"

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "position"

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_26

    if-eqz v4, :cond_9

    goto/16 :goto_8

    .line 103
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyb()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "timeupdate"

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string p1, "currentTime"

    .line 106
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, "currentTime parameter missing from timeupdate video GMSG."

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 111
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzbhr;->zze(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v4, "skip"

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhr;->zzabs()V

    return-void

    .line 119
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzxw()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v1

    if-nez v1, :cond_e

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb(Lcom/google/android/gms/internal/ads/zzbdg;)V

    return-void

    :cond_e
    const-string v3, "click"

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "x"

    .line 125
    invoke-static {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "y"

    .line 126
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, p1

    const/4 v9, 0x0

    move-wide v2, v4

    .line 128
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze(Landroid/view/MotionEvent;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_f
    const-string v3, "currentTime"

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string p1, "time"

    .line 132
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const-string p1, "Time parameter missing from currentTime video GMSG."

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_10
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 138
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcr;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string p2, "Could not parse time parameter from currentTime video GMSG: "

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v3, "hide"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 p1, 0x4

    .line 143
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->setVisibility(I)V

    return-void

    :cond_13
    const-string v3, "load"

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzfr()V

    return-void

    :cond_14
    const-string v3, "loadControl"

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 147
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/util/Map;)V

    return-void

    :cond_15
    const-string v3, "muted"

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string p1, "muted"

    .line 149
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxq()V

    return-void

    .line 152
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxr()V

    return-void

    :cond_17
    const-string v3, "pause"

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->pause()V

    return-void

    :cond_18
    const-string v3, "play"

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->play()V

    return-void

    :cond_19
    const-string v3, "show"

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->setVisibility(I)V

    return-void

    :cond_1a
    const-string v3, "src"

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1e

    const-string p1, "src"

    .line 160
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 161
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v2

    const-string v3, "demuxed"

    .line 162
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1d

    .line 164
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 166
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1b

    .line 167
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1b
    move-object v0, v3

    goto :goto_5

    :catch_3
    nop

    const-string v0, "Malformed demuxed URL list for playback: "

    .line 171
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_1c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 172
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 173
    :cond_1d
    :goto_5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzc(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v3, "touchMove"

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 175
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "dx"

    .line 176
    invoke-static {v0, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "dy"

    .line 177
    invoke-static {v0, p2, v5, v2}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    int-to-float v0, v3

    int-to-float p2, p2

    .line 178
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(FF)V

    .line 179
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzehr:Z

    if-nez p2, :cond_1f

    .line 180
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zztm()V

    .line 181
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzehr:Z

    :cond_1f
    return-void

    :cond_20
    const-string p1, "volume"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p1, "volume"

    .line 183
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_21

    const-string p1, "Level parameter missing from volume video GMSG."

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_21
    :try_start_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 188
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcr;->setVolume(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    const-string p2, "Could not parse volume parameter from volume video GMSG: "

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_22
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string p1, "watermark"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxs()V

    return-void

    :cond_24
    const-string p1, "Unknown video action: "

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_25
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_26
    :goto_8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "x"

    .line 81
    invoke-static {v0, p2, v4, v2}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "y"

    .line 82
    invoke-static {v0, p2, v5, v2}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "w"

    const/4 v7, -0x1

    .line 84
    invoke-static {v0, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v8, "h"

    .line 86
    invoke-static {v0, p2, v8, v7}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyj()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzyi()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :try_start_5
    const-string p1, "player"

    .line 89
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move v8, v2

    goto :goto_9

    :catch_5
    const/4 v8, 0x0

    :goto_9
    const-string p1, "spherical"

    .line 93
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v3, :cond_28

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzxw()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object p1

    if-nez p1, :cond_28

    .line 95
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbdf;

    const-string p1, "flags"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    .line 96
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(IIIIIZLcom/google/android/gms/internal/ads/zzbdf;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzxw()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 99
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbfp;->zza(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/util/Map;)V

    :cond_27
    return-void

    .line 101
    :cond_28
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbcx;->zze(IIII)V

    return-void
.end method
