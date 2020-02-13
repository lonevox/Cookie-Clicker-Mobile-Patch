.class final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoo;


# instance fields
.field private final zzand:I

.field private final zzbea:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzbeq:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzol;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzst;->setPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbeq:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzand:I

    return-void
.end method


# virtual methods
.method public final zzim()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzand:I

    return v0
.end method

.method public final zzin()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbeq:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbea:Lcom/google/android/gms/internal/ads/zzst;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->zzgg()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzio()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbeq:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
