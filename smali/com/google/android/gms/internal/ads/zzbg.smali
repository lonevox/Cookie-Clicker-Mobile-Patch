.class public final Lcom/google/android/gms/internal/ads/zzbg;
.super Lcom/google/android/gms/internal/ads/zzdss;


# instance fields
.field private zzcq:Ljava/util/Date;

.field private zzcr:Ljava/util/Date;

.field private zzcs:J

.field private zzct:J

.field private zzcu:D

.field private zzcv:F

.field private zzcw:Lcom/google/android/gms/internal/ads/zzdtc;

.field private zzcx:J

.field private zzcy:I

.field private zzcz:I

.field private zzda:I

.field private zzdb:I

.field private zzdc:I

.field private zzdd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcu:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcv:F

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzhuc:Lcom/google/android/gms/internal/ads/zzdtc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcw:Lcom/google/android/gms/internal/ads/zzdtc;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzct:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox["

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcq:Ljava/util/Date;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modificationTime="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcr:Ljava/util/Date;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timescale="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcs:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzct:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rate="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcu:D

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcv:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "matrix="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcw:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcx:J

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzo(Ljava/nio/ByteBuffer;)J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdss;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsx;->zzfx(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcq:Ljava/util/Date;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsx;->zzfx(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcr:Ljava/util/Date;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcs:J

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzct:J

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsx;->zzfx(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcq:Ljava/util/Date;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsx;->zzfx(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcr:Ljava/util/Date;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcs:J

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzct:J

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zzd(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcu:D

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [B

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 22
    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 23
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcv:F

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Ljava/nio/ByteBuffer;)I

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/nio/ByteBuffer;)J

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/nio/ByteBuffer;)J

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtc;->zzp(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcw:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcy:I

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcz:I

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzda:I

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzdb:I

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzdc:I

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzdd:I

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcx:J

    return-void
.end method

.method public final zzr()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzcs:J

    return-wide v0
.end method
