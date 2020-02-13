.class final Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbu;


# instance fields
.field private final synthetic zzdar:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final synthetic zzddt:Lcom/google/android/gms/internal/ads/zzakx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzakx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdar:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzddt:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzdar:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzddt:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakx;->release()V

    return-void
.end method
