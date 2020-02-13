.class final synthetic Lcom/google/android/gms/internal/ads/zzakb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field private final zzdbw:Lcom/google/android/gms/internal/ads/zzahn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzdbw:Lcom/google/android/gms/internal/ads/zzahn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzdbw:Lcom/google/android/gms/internal/ads/zzahn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahn;

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzakg;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzakg;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
