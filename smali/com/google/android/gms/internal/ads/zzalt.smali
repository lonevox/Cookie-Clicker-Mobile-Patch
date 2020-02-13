.class final Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzayq<",
        "Lcom/google/android/gms/internal/ads/zzajx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajx;

    const-string v0, "/log"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzczw:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "/result"

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzdae:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method
