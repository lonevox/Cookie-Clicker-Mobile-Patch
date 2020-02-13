.class public final Lcom/google/android/gms/internal/ads/zzcxn;
.super Ljava/lang/Object;


# instance fields
.field public final responseCode:I

.field public final zzceq:Ljava/lang/String;

.field public final zzdfj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdol:Ljava/lang/String;

.field public final zzfyb:J

.field public final zzgkr:I


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "nofill_urls"

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v8, "refresh_interval"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v8, "gws_query_id"

    .line 15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v8, "analytics_query_ad_event_id"

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v8, "response_code"

    .line 19
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    :cond_4
    const-string v8, "latency"

    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzdfj:Ljava/util/List;

    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzgkr:I

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzceq:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzdol:Ljava/lang/String;

    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcxn;->responseCode:I

    .line 31
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzfyb:J

    return-void
.end method
