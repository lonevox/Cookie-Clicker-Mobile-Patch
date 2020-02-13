.class public final Lcom/google/android/gms/internal/ads/zzctj;
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
.field private final zzfez:Lcom/google/android/gms/internal/ads/zzcxj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfez:Lcom/google/android/gms/internal/ads/zzcxj;

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfez:Lcom/google/android/gms/internal/ads/zzcxj;

    if-eqz v0, :cond_0

    const-string v1, "render_in_browser"

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxj;->zzaml()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_ml"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzfez:Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzamm()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
