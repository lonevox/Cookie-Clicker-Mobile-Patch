.class public final Lcom/google/android/gms/internal/ads/zzads;
.super Lcom/google/android/gms/internal/ads/zzaea;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# static fields
.field private static final zzcxy:I

.field private static final zzcxz:I

.field private static final zzcya:I

.field private static final zzcyb:I


# instance fields
.field private final backgroundColor:I

.field private final textColor:I

.field private final textSize:I

.field private final zzcyc:Ljava/lang/String;

.field private final zzcyd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcye:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaeh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcyf:I

.field private final zzcyg:I

.field private final zzcyh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzads;->zzcxy:I

    const/16 v0, 0xcc

    .line 27
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 28
    sput v0, Lcom/google/android/gms/internal/ads/zzads;->zzcxz:I

    sput v0, Lcom/google/android/gms/internal/ads/zzads;->zzcya:I

    .line 29
    sget v0, Lcom/google/android/gms/internal/ads/zzads;->zzcxy:I

    sput v0, Lcom/google/android/gms/internal/ads/zzads;->zzcyb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaea;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyd:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcye:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyc:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcye:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzads;->zzcya:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzads;->backgroundColor:I

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzads;->zzcyb:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzads;->textColor:I

    if-eqz p5, :cond_3

    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzads;->textSize:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyf:I

    .line 15
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyg:I

    .line 16
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyh:Z

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->backgroundColor:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->textColor:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->textSize:I

    return v0
.end method

.method public final zzra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaeh;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcye:Ljava/util/List;

    return-object v0
.end method

.method public final zzrb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadv;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyd:Ljava/util/List;

    return-object v0
.end method

.method public final zzrc()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyf:I

    return v0
.end method

.method public final zzrd()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzcyg:I

    return v0
.end method
