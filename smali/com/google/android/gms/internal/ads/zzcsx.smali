.class public final Lcom/google/android/gms/internal/ads/zzcsx;
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
.field private final zzghf:I

.field private final zzghg:Lcom/google/android/gms/internal/ads/zzxx;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzghf:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 4

    .line 5
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "correlation_id"

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzghf:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->versionCode:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method
