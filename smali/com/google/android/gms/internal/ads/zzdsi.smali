.class public final Lcom/google/android/gms/internal/ads/zzdsi;
.super Lcom/google/android/gms/internal/ads/zzdrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrq<",
        "Lcom/google/android/gms/internal/ads/zzdsi;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zzhrv:Ljava/lang/Integer;

.field private zzhrw:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

.field public zzhrx:Ljava/lang/String;

.field private zzhry:Ljava/lang/String;

.field public zzhrz:Lcom/google/android/gms/internal/ads/zzdsj;

.field public zzhsa:[Lcom/google/android/gms/internal/ads/zzdso;

.field public zzhsb:Ljava/lang/String;

.field public zzhsc:Lcom/google/android/gms/internal/ads/zzdsn;

.field private zzhsd:Ljava/lang/Boolean;

.field private zzhse:[Ljava/lang/String;

.field private zzhsf:Ljava/lang/String;

.field private zzhsg:Ljava/lang/Boolean;

.field private zzhsh:Ljava/lang/Boolean;

.field private zzhsi:[B

.field public zzhsj:Lcom/google/android/gms/internal/ads/zzdsp;

.field public zzhsk:[Ljava/lang/String;

.field public zzhsl:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrq;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrv:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrw:Lcom/google/android/gms/internal/ads/zzdry$zza$zzc;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->url:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrx:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhry:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrz:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdso;->zzbba()[Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsa:[Lcom/google/android/gms/internal/ads/zzdso;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsb:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsc:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsd:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrx;->zzhog:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhse:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsf:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsg:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsh:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsi:[B

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsj:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrx;->zzhog:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsk:[Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrx;->zzhog:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsl:[Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhno:Lcom/google/android/gms/internal/ads/zzdrs;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhnx:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrx:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsa:[Lcom/google/android/gms/internal/ads/zzdso;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsa:[Lcom/google/android/gms/internal/ads/zzdso;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 30
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 32
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhse:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhse:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 36
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrv:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzx(II)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrz:Lcom/google/android/gms/internal/ads/zzdsj;

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsb:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v2, 0xd

    .line 45
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsc:Lcom/google/android/gms/internal/ads/zzdsn;

    if-eqz v0, :cond_9

    const/16 v2, 0xe

    .line 47
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsj:Lcom/google/android/gms/internal/ads/zzdsp;

    if-eqz v0, :cond_a

    const/16 v2, 0x11

    .line 49
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(ILcom/google/android/gms/internal/ads/zzdrv;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsk:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 51
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsk:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 52
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    .line 54
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsl:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsl:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 58
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0x15

    .line 60
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzf(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 62
    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza(Lcom/google/android/gms/internal/ads/zzdro;)V

    return-void
.end method

.method protected final zzor()I
    .locals 9

    .line 64
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzor()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->url:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrx:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 70
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsa:[Lcom/google/android/gms/internal/ads/zzdso;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsa:[Lcom/google/android/gms/internal/ads/zzdso;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 73
    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    .line 76
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhse:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 81
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhse:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_6

    .line 82
    aget-object v7, v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 86
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdro;->zzgx(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 90
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrv:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzab(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhrz:Lcom/google/android/gms/internal/ads/zzdsj;

    if-eqz v1, :cond_9

    const/16 v2, 0xc

    .line 95
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsb:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v2, 0xd

    .line 98
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzg(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsc:Lcom/google/android/gms/internal/ads/zzdsn;

    if-eqz v1, :cond_b

    const/16 v2, 0xe

    .line 101
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsj:Lcom/google/android/gms/internal/ads/zzdsp;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    .line 104
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(ILcom/google/android/gms/internal/ads/zzdrv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsk:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 108
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsk:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_e

    .line 109
    aget-object v6, v6, v1

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdro;->zzgx(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 117
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsl:[Ljava/lang/String;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 120
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsl:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_11

    .line 121
    aget-object v5, v5, v4

    if-eqz v5, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdro;->zzgx(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_12
    return v0
.end method
