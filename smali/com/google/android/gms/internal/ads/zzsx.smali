.class public final Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;


# direct methods
.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static endSection()V
    .locals 2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzsy;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method
