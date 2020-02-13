.class public final Lcom/google/android/gms/internal/ads/zzcrc;
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
.field private final zzdln:Lcom/google/android/gms/internal/ads/zzyb;

.field private final zzgfy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzyb;",
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzdln:Lcom/google/android/gms/internal/ads/zzyb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgfy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "activity"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzlj:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "width"

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzdln:Lcom/google/android/gms/internal/ads/zzyb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyb;->width:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzdln:Lcom/google/android/gms/internal/ads/zzyb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyb;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "size"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgfy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "parents"

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzgfy:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Parcelable;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
