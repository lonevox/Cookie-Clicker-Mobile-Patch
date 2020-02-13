.class public final Lcom/google/android/gms/internal/ads/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzb;


# instance fields
.field private final zzbx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzao;",
            ">;"
        }
    .end annotation
.end field

.field private zzby:J

.field private final zzbz:Ljava/io/File;

.field private final zzca:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbx:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbz:Ljava/io/File;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzan;->zzca:I

    return-void
.end method

.method private final declared-synchronized remove(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzan;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzan;->removeEntry(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzan;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 121
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final removeEntry(Ljava/lang/String;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzao;

    if-eqz p1, :cond_0

    .line 136
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzao;->zzcb:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    :cond_0
    return-void
.end method

.method private static zza(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 147
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static zza(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zzc(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 182
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzan;->zza(Lcom/google/android/gms/internal/ads/zzap;J)[B

    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static zza(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 149
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 150
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 151
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    .line 152
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zza(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 159
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 163
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 164
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 165
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 178
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/OutputStream;J)V

    .line 179
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzao;)V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzao;->zzcb:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzao;

    .line 131
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzao;->zzcb:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzao;->zzcb:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzap;J)[B
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzap;->zzo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 141
    new-array p1, v2, [B

    .line 142
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 140
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "streamToBytes length="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzb(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 155
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 156
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 157
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzap;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zzb(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 189
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Lcom/google/android/gms/internal/ads/zzap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Lcom/google/android/gms/internal/ads/zzap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 191
    new-instance v5, Lcom/google/android/gms/internal/ads/zzl;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 186
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "readHeaderList size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method static zzc(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    .line 169
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 170
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 171
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 173
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 127
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbz:Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzan;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzc;
    .locals 12

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzan;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 13
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v7

    .line 16
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzao;->zzcc:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    .line 17
    new-array v8, v8, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzao;->zzcc:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 19
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzan;->removeEntry(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzap;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    monitor-exit p0

    return-object v1

    .line 23
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzap;->zzo()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzan;->zza(Lcom/google/android/gms/internal/ads/zzap;J)[B

    move-result-object v7

    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/zzc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzc;-><init>()V

    .line 26
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzao;->zza:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzc;->zza:Ljava/lang/String;

    .line 28
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzao;->zzb:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zzb:J

    .line 29
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzao;->zzc:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    .line 30
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzao;->zzd:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zzd:J

    .line 31
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzao;->zze:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zze:J

    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzao;->zzg:Ljava/util/List;

    .line 33
    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzl;

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzl;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzl;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_2
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zzf:Ljava/util/Map;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzao;->zzg:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzc;->zzg:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzap;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    .line 44
    :try_start_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzap;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const-string v6, "%s: %s"

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzan;->remove(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 48
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 9

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbz:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzag;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzan;->zzbz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 55
    monitor-exit p0

    return-void

    .line 56
    :cond_2
    :try_start_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v7

    .line 61
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzao;->zzcb:J

    .line 62
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzao;->zzcc:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzap;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzap;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzan;->zzca:I

    int-to-long v5, v5

    const v7, 0x3f666666    # 0.9f

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    array-length v3, v3

    int-to-float v3, v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzan;->zzca:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v4, v4

    mul-float v4, v4, v7

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 71
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzan;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 73
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 74
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    new-instance v8, Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzc;)V

    .line 77
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/io/OutputStream;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 83
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzao;->zzcb:J

    .line 85
    invoke-direct {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzao;)V

    .line 87
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzan;->zzca:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_5

    .line 88
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzag;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Pruning old cache entries."

    .line 89
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzag;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_1
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzan;->zzbx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_4

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzao;

    .line 97
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzao;->zzcc:Ljava/lang/String;

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzan;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 99
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    move-wide/from16 p1, v8

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzao;->zzcb:J

    sub-long/2addr v13, v7

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    goto :goto_1

    :cond_2
    move-wide/from16 p1, v8

    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    .line 100
    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzao;->zzcc:Ljava/lang/String;

    aput-object v9, v8, v5

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzao;->zzcc:Ljava/lang/String;

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzan;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    .line 102
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    .line 105
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    long-to-float v6, v6

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzan;->zzca:I

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float v7, v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v8, p1

    const v7, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_4
    move-wide/from16 p1, v8

    .line 106
    :goto_2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzag;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string v0, "pruned %d files, %d bytes, %d ms"

    const/4 v6, 0x3

    .line 107
    new-array v6, v6, [Ljava/lang/Object;

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzan;->zzby:J

    sub-long v7, v7, p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    .line 109
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzag;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_5
    monitor-exit p0

    return-void

    .line 79
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    .line 80
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Could not clean up file %s"

    .line 114
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
