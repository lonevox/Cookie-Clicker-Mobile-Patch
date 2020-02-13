.class final Lcom/google/android/gms/internal/ads/zzor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoo;


# instance fields
.field private zzamy:I

.field private final zzand:I

.field private final zzbea:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzber:I

.field private zzbes:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzber:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzand:I

    return-void
.end method


# virtual methods
.method public final zzim()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzand:I

    return v0
.end method

.method public final zzin()I
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzber:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedShort()I

    move-result v0

    return v0

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzamy:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzamy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbes:I

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbes:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbes:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
