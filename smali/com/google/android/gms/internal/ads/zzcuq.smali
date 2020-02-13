.class public final Lcom/google/android/gms/internal/ads/zzcuq;
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
.field private final zzdsh:Ljava/lang/String;

.field private final zzghz:Ljava/lang/String;

.field private final zzgia:Ljava/lang/String;

.field private final zzgib:Ljava/lang/String;

.field private final zzgic:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzdsh:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzghz:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgia:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgib:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgic:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "gmp_app_id"

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzdsh:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbs_aiid"

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzghz:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbs_aeid"

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgia:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apm_id_origin"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgib:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sai_timeout"

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgic:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
