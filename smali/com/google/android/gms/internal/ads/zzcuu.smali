.class public final Lcom/google/android/gms/internal/ads/zzcuu;
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
.field private final zzbsy:Ljava/lang/String;

.field private final zzdmg:I

.field private final zzdnd:Z

.field private final zzdzh:Z

.field private final zzgie:Z

.field private final zzgif:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgie:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzdzh:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzbsy:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzdnd:Z

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzdmg:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgif:I

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 4

    .line 9
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "js"

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzbsy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_nonagon"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_caps"

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcrw:Lcom/google/android/gms/internal/ads/zzaci;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_api"

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzdmg:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dv"

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgif:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sdk_env"

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mf"

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzcry:Lcom/google/android/gms/internal/ads/zzaci;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "instant_app"

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzgie:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "lite"

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzdzh:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->zzdnd:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdk_env"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "build_meta"

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "cl"

    const-string v2, "237950021"

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rapid_rc"

    const-string v2, "dev"

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rapid_rollup"

    const-string v2, "HEAD"

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "build_meta"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
