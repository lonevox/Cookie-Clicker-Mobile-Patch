.class public final Lcom/google/android/gms/internal/ads/zzboo;
.super Ljava/lang/Object;


# instance fields
.field private final zzfia:Lcom/google/android/gms/internal/ads/zzafz;

.field private final zzfib:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzfia:Lcom/google/android/gms/internal/ads/zzafz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzfib:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzaft()Lcom/google/android/gms/internal/ads/zzafz;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzfia:Lcom/google/android/gms/internal/ads/zzafz;

    return-object v0
.end method

.method public final zzafu()Ljava/lang/Runnable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboo;->zzfib:Ljava/lang/Runnable;

    return-object v0
.end method
