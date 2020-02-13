.class public final Lcom/google/android/gms/internal/ads/zzawy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# direct methods
.method public static zzaj(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazy;->zzbk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazy;->zzxb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaww;->zzvi()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
