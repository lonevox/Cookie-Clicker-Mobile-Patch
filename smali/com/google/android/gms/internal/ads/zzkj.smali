.class public final Lcom/google/android/gms/internal/ads/zzkj;
.super Ljava/lang/Object;


# static fields
.field public static final zzaqt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkj;->zzaqt:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzkm;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->readUnsignedShort()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkm;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkm;->zzac(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkm;->data:[B

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzki;->zza([BII)[B

    move-result-object p0

    return-object p0
.end method
