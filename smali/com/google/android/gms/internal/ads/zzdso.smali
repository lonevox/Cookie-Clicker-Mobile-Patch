.class public final Lcom/google/android/gms/internal/ads/zzdso;
.super Lcom/google/android/gms/internal/ads/zzdrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrq<",
        "Lcom/google/android/gms/internal/ads/zzdso;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzhsv:[Lcom/google/android/gms/internal/ads/zzdso;


# instance fields
.field public url:Ljava/lang/String;

.field public zzhsw:Ljava/lang/Integer;

.field public zzhsx:Lcom/google/android/gms/internal/ads/zzdsl;

.field private zzhsy:Lcom/google/android/gms/internal/ads/zzdsm;

.field private zzhsz:Ljava/lang/Integer;

.field private zzhta:[I

.field private zzhtb:Ljava/lang/String;

.field public zzhtc:Ljava/lang/Integer;

.field public zzhtd:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsw:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->url:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsx:Lcom/google/android/gms/internal/ads/zzdsl;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsy:Lcom/google/android/gms/internal/ads/zzdsm;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsz:Ljava/lang/Integer;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrx;->zzhjo:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhta:[I

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhtb:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhtc:Ljava/lang/Integer;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrx;->zzhog:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhtd:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhnx:I

    return-void
.end method

.method public static zzbba()[Lcom/google/android/gms/internal/ads/zzdso;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsv:[Lcom/google/android/gms/internal/ads/zzdso;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdru;->zzhnw:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdso;->zzhsv:[Lcom/google/android/gms/internal/ads/zzdso;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdso;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdso;->zzhsv:[Lcom/google/android/gms/internal/ads/zzdso;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsv:[Lcom/google/android/gms/internal/ads/zzdso;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzx(II)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsx:Lcom/google/android/gms/internal/ads/zzdsl;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhta:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhta:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x6

    .line 28
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzx(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhtc:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzx(II)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhtd:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhtd:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 34
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Lcom/google/android/gms/internal/ads/zzdro;)V

    return-void
.end method

.method protected final zzor()I
    .locals 7

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzor()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsw:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzab(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 45
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhsx:Lcom/google/android/gms/internal/ads/zzdsl;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhta:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhta:[I

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 52
    aget v5, v5, v1

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdro;->zzge(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    .line 57
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhtc:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzab(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhtd:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzhtd:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_6

    .line 65
    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdro;->zzgx(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_7
    return v0
.end method
