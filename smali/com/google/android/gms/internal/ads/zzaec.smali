.class public final Lcom/google/android/gms/internal/ads/zzaec;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private zzbhy:Ljava/lang/String;

.field private final zzcyd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcyo:Lcom/google/android/gms/internal/ads/zzadz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzcyd:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzcyo:Lcom/google/android/gms/internal/ads/zzadz;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzcyo:Lcom/google/android/gms/internal/ads/zzadz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadz;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzbhy:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzbhy:Ljava/lang/String;

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadz;->zzra()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 14
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaeh;

    goto :goto_2

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzcyd:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaeh;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    const-string v0, ""

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzcyd:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaec;->zzbhy:Ljava/lang/String;

    return-object v0
.end method
