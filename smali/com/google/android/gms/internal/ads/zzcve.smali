.class public final Lcom/google/android/gms/internal/ads/zzcve;
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
.field private final zzdph:Z

.field private final zzdpi:Z

.field private final zzdpk:Ljava/lang/String;

.field private final zzdpl:Z

.field private final zzdpm:Z

.field private final zzdpn:Z

.field private final zzdpq:Ljava/lang/String;

.field private final zzdpr:Ljava/lang/String;

.field private final zzdps:Ljava/lang/String;

.field private final zzdqf:Z

.field private final zzgil:Ljava/lang/String;

.field private final zzgim:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdph:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpi:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpk:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpl:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpm:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpn:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpq:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpr:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdps:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgil:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdqf:Z

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgim:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 3

    .line 15
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "cog"

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdph:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "coh"

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpi:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gl"

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "simulator"

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpl:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_latchsky"

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpm:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_sidewinder"

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hl"

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mv"

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdpr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodel"

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgim:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "build"

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgil:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "browser"

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "browser"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_browser_custom_tabs_capable"

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdqf:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdps:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "play_store"

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "play_store"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "package_version"

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzdps:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
