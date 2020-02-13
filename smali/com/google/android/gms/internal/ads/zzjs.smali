.class public final Lcom/google/android/gms/internal/ads/zzjs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkf;


# static fields
.field private static final zzapl:Ljava/util/regex/Pattern;

.field private static final zzapm:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaoz:Lcom/google/android/gms/internal/ads/zzke;

.field private zzapd:Z

.field private final zzapn:Z

.field private final zzapo:I

.field private final zzapp:I

.field private final zzapq:Ljava/lang/String;

.field private final zzapr:Lcom/google/android/gms/internal/ads/zzkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzkn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzapt:Lcom/google/android/gms/internal/ads/zzjq;

.field private zzapu:Ljava/net/HttpURLConnection;

.field private zzapv:Ljava/io/InputStream;

.field private zzapw:J

.field private zzapx:J

.field private zzapy:J

.field private zzce:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 194
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjs;->zzapl:Ljava/util/regex/Pattern;

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjs;->zzapm:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzke;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzkn<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzke;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapq:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapr:Lcom/google/android/gms/internal/ads/zzkn;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaps:Ljava/util/HashMap;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapo:I

    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapp:I

    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapn:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final closeConnection()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapu:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapu:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private final zza(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapo:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapp:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaps:Ljava/util/HashMap;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p4, v2

    if-eqz v1, :cond_2

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p2, p4

    const-wide/16 p4, 0x1

    sub-long/2addr p2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p2, "Range"

    .line 162
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p2, "User-Agent"

    .line 163
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapq:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_4

    const-string p2, "Accept-Encoding"

    const-string p3, "identity"

    .line 165
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private static zzc(Ljava/net/HttpURLConnection;)J
    .locals 9

    const-string v0, "Content-Length"

    .line 168
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "HttpDataSource"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v3, "Content-Range"

    .line 174
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 176
    sget-object v3, Lcom/google/android/gms/internal/ads/zzjs;->zzapl:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 179
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v3, v1, v4

    if-eqz v3, :cond_2

    const-string v3, "HttpDataSource"

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v1, v0

    goto :goto_1

    :catch_1
    const-string v0, "HttpDataSource"

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjx;
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapv:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapu:Ljava/net/HttpURLConnection;

    .line 114
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzce:J

    sub-long/2addr v2, v6

    .line 116
    :goto_0
    sget v6, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 v7, 0x13

    if-eq v6, v7, :cond_1

    sget v6, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x14

    if-ne v6, v7, :cond_5

    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 119
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x800

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "unexpectedEndOfInput"

    .line 126
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 128
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapv:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 137
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapv:Ljava/io/InputStream;

    goto :goto_2

    :catch_1
    move-exception v1

    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapt:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapd:Z

    if-eqz v1, :cond_8

    .line 139
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapd:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_7

    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzgd()V

    .line 142
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->closeConnection()V

    return-void

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 143
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapd:Z

    if-eqz v2, :cond_a

    .line 144
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapd:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_9

    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzgd()V

    .line 147
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjs;->closeConnection()V

    :cond_a
    throw v1
.end method

.method public final read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjx;
        }
    .end annotation

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapw:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzjs;->zzapm:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    .line 82
    new-array v0, v0, [B

    .line 83
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapy:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapw:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    .line 84
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapw:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapy:J

    sub-long/2addr v1, v5

    array-length v3, v0

    int-to-long v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapv:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 86
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v4, :cond_1

    .line 90
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapy:J

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapy:J

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzke;->zzab(I)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 94
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzjs;->zzapm:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    int-to-long v0, p3

    .line 97
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzce:J

    sub-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_1
    if-nez p3, :cond_6

    return v4

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapv:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 102
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_8

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzce:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_7

    goto :goto_2

    .line 103
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return v4

    .line 105
    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzce:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzce:J

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz p2, :cond_a

    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzke;->zzab(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Lcom/google/android/gms/internal/ads/zzjx;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzapt:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw p2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjq;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjx;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 14
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapt:Lcom/google/android/gms/internal/ads/zzjq;

    const-wide/16 v10, 0x0

    .line 15
    iput-wide v10, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzce:J

    .line 16
    iput-wide v10, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapy:J

    .line 18
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjq;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzjq;->zzahv:J

    .line 20
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    .line 21
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzjq;->flags:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapn:Z

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-wide v3, v12

    move-wide v5, v14

    const/4 v12, 0x1

    move v7, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move-object v6, v2

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v3, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_f

    move-object/from16 v1, p0

    move-object v2, v6

    move/from16 v16, v3

    move-wide v3, v12

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-wide v5, v14

    const/4 v11, 0x1

    move v7, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Ljava/net/URL;JJZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_b

    const/16 v3, 0x133

    if-eq v2, v3, :cond_b

    const/16 v3, 0x134

    if-ne v2, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v0, v1

    .line 47
    :goto_2
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapu:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapu:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_9

    const/16 v2, 0x12b

    if-gt v0, v2, :cond_9

    .line 60
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapu:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 61
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzjq;->zzahv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzjq;->zzahv:J

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :cond_4
    move-wide v0, v2

    :goto_3
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapw:J

    .line 62
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzjq;->flags:I

    and-int/2addr v0, v11

    if-nez v0, :cond_7

    .line 63
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapu:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzc(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 64
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    goto :goto_4

    :cond_5
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    .line 65
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapw:J

    sub-long v4, v0, v2

    .line 66
    :cond_6
    :goto_4
    iput-wide v4, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    goto :goto_5

    .line 68
    :cond_7
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzjq;->zzcd:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    .line 69
    :goto_5
    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapu:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapv:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapd:Z

    .line 75
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzaoz:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_8

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzgc()V

    .line 77
    :cond_8
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapx:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->closeConnection()V

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjx;

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw v1

    .line 57
    :cond_9
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzapu:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->closeConnection()V

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-direct {v2, v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw v2

    :catch_1
    move-exception v0

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjs;->closeConnection()V

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjx;

    const-string v2, "Unable to connect to "

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzjq;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-direct {v1, v2, v0, v9}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw v1

    :cond_b
    :goto_7
    const-wide/16 v2, 0x0

    :try_start_3
    const-string v4, "Location"

    .line 33
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_e

    .line 38
    new-instance v6, Ljava/net/URL;

    move-object/from16 v1, v17

    invoke-direct {v6, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https"

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 41
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unsupported protocol redirect: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide v10, v2

    move/from16 v1, v16

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 37
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v16, v3

    .line 46
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzjx;

    const-string v2, "Unable to connect to "

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzjq;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_9
    invoke-direct {v1, v2, v0, v9}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzjq;)V

    throw v1

    return-void
.end method
