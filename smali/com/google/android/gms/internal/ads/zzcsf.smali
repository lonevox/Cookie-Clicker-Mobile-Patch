.class public final Lcom/google/android/gms/internal/ads/zzcsf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuy<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdpz:D

.field private final zzdqa:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzdpz:D

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzdqa:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "device"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "battery"

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "battery"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_charging"

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzdqa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "battery_level"

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zzdpz:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
