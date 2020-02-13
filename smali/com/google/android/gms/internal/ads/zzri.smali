.class public final Lcom/google/android/gms/internal/ads/zzri;
.super Lcom/google/android/gms/internal/ads/zzrd;


# instance fields
.field private final data:Ljava/lang/Object;

.field private final zzbjr:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzra;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzra;IILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzra;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    .line 3
    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzra;[I)V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzri;->zzbjr:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->data:Ljava/lang/Object;

    return-void
.end method
