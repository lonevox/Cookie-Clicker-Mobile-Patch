.class public final Lcom/google/android/gms/internal/ads/zzaek;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final height:I

.field private final uri:Landroid/net/Uri;

.field private final width:I

.field private final zzcyl:D

.field private final zzcyq:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzcyr:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyq:Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyq:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzrf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyr:Landroid/graphics/drawable/Drawable;

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyq:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getUri()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->uri:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyq:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeh;->getScale()D

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, ""

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyl:D

    const/4 p1, -0x1

    .line 24
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyq:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getWidth()I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, ""

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 28
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->width:I

    .line 30
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyq:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->getHeight()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v1, ""

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->height:I

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyr:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->height:I

    return v0
.end method

.method public final getScale()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzcyl:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->width:I

    return v0
.end method
