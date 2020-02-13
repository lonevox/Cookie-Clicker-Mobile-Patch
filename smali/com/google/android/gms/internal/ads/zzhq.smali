.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static zzagc:Z = false


# instance fields
.field private zzafv:I

.field private final zzagd:Landroid/os/ConditionVariable;

.field private final zzage:[J

.field private final zzagf:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzagg:Landroid/media/AudioTrack;

.field private zzagh:I

.field private zzagi:I

.field private zzagj:I

.field private zzagk:I

.field private zzagl:I

.field private zzagm:I

.field private zzagn:I

.field private zzago:J

.field private zzagp:J

.field private zzagq:Z

.field private zzagr:J

.field private zzags:Ljava/lang/reflect/Method;

.field private zzagt:J

.field private zzagu:I

.field private zzagv:J

.field private zzagw:J

.field private zzagx:J

.field private zzagy:[B

.field private zzagz:I

.field private zzaha:I

.field private zzahb:Z

.field private zzahc:I

.field private zzcv:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagd:Landroid/os/ConditionVariable;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 4
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzags:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Lcom/google/android/gms/internal/ads/zzhr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    :goto_1
    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzage:[J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzcv:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagu:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhq;)Landroid/os/ConditionVariable;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagd:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzdn(J)J
    .locals 3

    .line 227
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahb:Z

    if-eqz v0, :cond_1

    .line 228
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahc:I

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x3

    shl-long/2addr p1, v1

    .line 229
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzafv:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1

    .line 230
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagj:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzdo(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 231
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzafv:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzdp(J)J
    .locals 2

    .line 232
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzafv:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzet()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 233
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzago:J

    const/4 v2, 0x0

    .line 234
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagn:I

    .line 235
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagm:I

    .line 236
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagp:J

    .line 237
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagq:Z

    .line 238
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagr:J

    return-void
.end method


# virtual methods
.method public final isInitialized()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzet()V

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:J

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 212
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagt:J

    const/4 v2, 0x0

    .line 213
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:I

    .line 214
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagv:J

    .line 215
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:J

    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzet()V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    .line 222
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zza(Landroid/media/AudioTrack;Z)V

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagd:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Landroid/media/AudioTrack;)V

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->start()V

    :cond_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 198
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzcv:F

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget v0, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    .line 202
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    .line 205
    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final zza(Ljava/nio/ByteBuffer;IIJ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhv;
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p3, :cond_0

    return v0

    .line 141
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    const/16 v2, 0x16

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahb:Z

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v6

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzev()J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    return v6

    .line 148
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:I

    if-nez v1, :cond_6

    .line 149
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahb:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahc:I

    if-nez v1, :cond_3

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzafv:I

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzkg;->zza(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahc:I

    :cond_3
    int-to-long v1, p3

    .line 151
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzdn(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzdo(J)J

    move-result-wide v1

    sub-long/2addr p4, v1

    .line 152
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagv:J

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    .line 153
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagv:J

    .line 154
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagu:I

    goto :goto_0

    .line 155
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagt:J

    .line 156
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhq;->zzdn(J)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhq;->zzdo(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 157
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagu:I

    if-ne v3, v5, :cond_5

    sub-long v3, v1, p4

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0x30d40

    cmp-long v9, v3, v7

    if-lez v9, :cond_5

    const-string v3, "AudioTrack"

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Discontinuity detected [expected "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", got "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagu:I

    .line 161
    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagu:I

    if-ne v3, v0, :cond_6

    .line 162
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagv:J

    sub-long/2addr p4, v1

    add-long/2addr v3, p4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagv:J

    .line 163
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagu:I

    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p4, 0x0

    .line 165
    :goto_1
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:I

    const/16 v0, 0x15

    if-nez p5, :cond_9

    .line 166
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:I

    .line 167
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    sget p2, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    if-ge p2, v0, :cond_9

    .line 169
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagy:[B

    if-eqz p2, :cond_7

    array-length p2, p2

    if-ge p2, p3, :cond_8

    .line 170
    :cond_7
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagy:[B

    .line 171
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagy:[B

    invoke-virtual {p1, p2, v6, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 172
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagz:I

    .line 174
    :cond_9
    sget p2, Lcom/google/android/gms/internal/ads/zzkq;->SDK_INT:I

    if-ge p2, v0, :cond_a

    .line 175
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagt:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 176
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhs;->zzev()J

    move-result-wide v0

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagj:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 177
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagl:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_b

    .line 179
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagy:[B

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagz:I

    invoke-virtual {p2, p3, p5, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    if-ltz v6, :cond_b

    .line 182
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagz:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagz:I

    goto :goto_2

    .line 184
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:I

    .line 185
    invoke-virtual {p2, p1, p3, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v6

    :cond_b
    :goto_2
    if-ltz v6, :cond_d

    .line 189
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:I

    .line 190
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagt:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagt:J

    .line 191
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzaha:I

    if-nez p1, :cond_c

    or-int/lit8 p4, p4, 0x2

    :cond_c
    return p4

    .line 188
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(I)V

    throw p1
.end method

.method public final zza(Landroid/media/MediaFormat;I)V
    .locals 7

    const-string p2, "channel-count"

    .line 91
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported channel count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x3fc

    goto :goto_0

    :cond_1
    const/16 v1, 0xfc

    :goto_0
    const-string v2, "sample-rate"

    .line 102
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mime"

    .line 103
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "audio/ac3"

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :cond_2
    const-string v3, "audio/eac3"

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x6

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkl;->zzav(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eq p1, v4, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 112
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzafv:I

    if-ne v4, v2, :cond_7

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagh:I

    if-ne v4, v1, :cond_7

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahb:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_7

    return-void

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->reset()V

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagi:I

    .line 116
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzafv:I

    .line 117
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagh:I

    .line 118
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahb:Z

    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahc:I

    mul-int/lit8 p2, p2, 0x2

    .line 120
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagj:I

    .line 121
    invoke-static {v2, v1, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagk:I

    .line 122
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagk:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 123
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagk:I

    shl-int/2addr p1, v5

    const-wide/32 v0, 0x3d090

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdp(J)J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagj:I

    mul-int p2, p2, v0

    .line 125
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagk:I

    int-to-long v0, v0

    const-wide/32 v2, 0xb71b0

    .line 126
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhq;->zzdp(J)J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagj:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    .line 127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-ge p1, p2, :cond_9

    move p1, p2

    goto :goto_5

    :cond_9
    if-le p1, v0, :cond_a

    move p1, v0

    .line 130
    :cond_a
    :goto_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagl:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzeq()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagu:I

    :cond_0
    return-void
.end method

.method public final zzer()Z
    .locals 5

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagt:J

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdn(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzev()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzeu()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzes()Z
    .locals 5

    .line 197
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagt:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagk:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf(Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhq;->isInitialized()Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagv:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    if-ne v1, v6, :cond_8

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzew()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_8

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v7

    .line 25
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagp:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzage:[J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagm:I

    sub-long v13, v9, v11

    aput-wide v13, v1, v6

    add-int/2addr v6, v2

    const/16 v1, 0xa

    .line 27
    rem-int/2addr v6, v1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagm:I

    .line 28
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagn:I

    if-ge v6, v1, :cond_2

    add-int/2addr v6, v2

    .line 29
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagn:I

    .line 30
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagp:J

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzago:J

    const/4 v1, 0x0

    .line 32
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagn:I

    if-ge v1, v2, :cond_3

    .line 33
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzago:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzage:[J

    aget-wide v15, v6, v1

    int-to-long v3, v2

    div-long/2addr v15, v3

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzago:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzahb:Z

    if-nez v1, :cond_8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagr:J

    sub-long v1, v11, v1

    const-wide/32 v3, 0x7a120

    cmp-long v6, v1, v3

    if-ltz v6, :cond_8

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzex()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagq:Z

    .line 37
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagq:Z

    if-eqz v1, :cond_6

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzey()J

    move-result-wide v13

    div-long/2addr v13, v7

    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzez()J

    move-result-wide v7

    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagw:J

    cmp-long v1, v13, v2

    if-gez v1, :cond_4

    .line 41
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagq:Z

    goto/16 :goto_2

    :cond_4
    sub-long v1, v13, v11

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    .line 43
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagq:Z

    const-string v1, "AudioTrack"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x88

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 45
    :cond_5
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzhq;->zzdo(J)J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v6, v1, v3

    if-lez v6, :cond_6

    .line 46
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagq:Z

    const-string v1, "AudioTrack"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzags:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 49
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagl:I

    int-to-long v5, v1

    .line 50
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzhq;->zzdn(J)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzhq;->zzdo(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:J

    .line 51
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:J

    .line 52
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    const-string v1, "AudioTrack"

    .line 53
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    .line 54
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 57
    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzags:Ljava/lang/reflect/Method;

    .line 58
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagr:J

    .line 59
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 60
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagq:Z

    if-eqz v5, :cond_9

    .line 61
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhs;->zzey()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzdp(J)J

    move-result-wide v1

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzez()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 64
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhq;->zzdo(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagv:J

    add-long/2addr v1, v3

    goto :goto_5

    .line 66
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagn:I

    if-nez v3, :cond_a

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzew()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagv:J

    add-long/2addr v1, v3

    goto :goto_4

    .line 68
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzago:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagv:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 70
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzagx:J

    sub-long/2addr v1, v3

    :cond_b
    :goto_5
    return-wide v1
.end method

.method public final zzq(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagd:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    .line 74
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzafv:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagh:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagi:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagl:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzafv:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagh:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagi:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagl:I

    const/4 v7, 0x1

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagf:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahb:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhs;->zza(Landroid/media/AudioTrack;Z)V

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzcv:F

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->setVolume(F)V

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 85
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    throw v0

    .line 83
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagg:Landroid/media/AudioTrack;

    .line 86
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzafv:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagh:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzagl:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(IIII)V

    throw v1
.end method
