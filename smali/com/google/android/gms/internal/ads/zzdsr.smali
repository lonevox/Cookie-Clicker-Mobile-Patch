.class public Lcom/google/android/gms/internal/ads/zzdsr;
.super Lcom/google/android/gms/internal/ads/zzdst;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbd;


# instance fields
.field private type:Ljava/lang/String;

.field private zzajx:J

.field private zzhth:Lcom/google/android/gms/internal/ads/zzbe;

.field private zzhtp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdst;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhth:Lcom/google/android/gms/internal/ads/zzbe;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdsv;JLcom/google/android/gms/internal/ads/zzba;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhtn:Lcom/google/android/gms/internal/ads/zzdsv;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsv;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhtt:J

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhtt:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhtp:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzbkn:J

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsv;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzff(J)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsv;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzbdz:J

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhtr:Lcom/google/android/gms/internal/ads/zzba;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdsv;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzba;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdsv;->position()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzajx:J

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhtp:Z

    .line 9
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzdst;->zza(Lcom/google/android/gms/internal/ads/zzdsv;JLcom/google/android/gms/internal/ads/zzba;)V

    return-void
.end method
