.class public final Lcom/google/android/gms/internal/ads/zzhm;
.super Ljava/lang/Object;


# instance fields
.field public flags:I

.field public size:I

.field public final zzafz:Lcom/google/android/gms/internal/ads/zzgb;

.field public zzaga:J

.field private final zzagb:I

.field public zzde:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzafz:Lcom/google/android/gms/internal/ads/zzgb;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->zzagb:I

    return-void
.end method


# virtual methods
.method public final zzeo()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzep()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
