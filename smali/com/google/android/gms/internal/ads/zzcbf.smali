.class public final Lcom/google/android/gms/internal/ads/zzcbf;
.super Ljava/lang/Object;


# instance fields
.field public final type:I

.field public final zzcc:Ljava/lang/String;

.field public final zzfrt:Ljava/lang/String;

.field public final zzfru:Lcom/google/android/gms/internal/ads/zzadv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbf;->type:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzcc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzfrt:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzfru:Lcom/google/android/gms/internal/ads/zzadv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcbf;->type:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzcc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzfrt:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzfru:Lcom/google/android/gms/internal/ads/zzadv;

    return-void
.end method
