.class final synthetic Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbu;


# instance fields
.field private final zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
