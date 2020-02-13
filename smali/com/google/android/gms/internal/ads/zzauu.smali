.class final Lcom/google/android/gms/internal/ads/zzauu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdrq:Landroid/graphics/Bitmap;

.field private final synthetic zzdrr:Lcom/google/android/gms/internal/ads/zzaur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaur;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdrr:Lcom/google/android/gms/internal/ads/zzaur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdrq:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdrq:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdrr:Lcom/google/android/gms/internal/ads/zzaur;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaur;->zza(Lcom/google/android/gms/internal/ads/zzaur;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdrr:Lcom/google/android/gms/internal/ads/zzaur;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaur;->zzb(Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdsn;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsc:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdrr:Lcom/google/android/gms/internal/ads/zzaur;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaur;->zzb(Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsc:Lcom/google/android/gms/internal/ads/zzdsn;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzdsn;->zzhsu:[B

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdrr:Lcom/google/android/gms/internal/ads/zzaur;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaur;->zzb(Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsc:Lcom/google/android/gms/internal/ads/zzdsn;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdsn;->mimeType:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdrr:Lcom/google/android/gms/internal/ads/zzaur;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaur;->zzb(Lcom/google/android/gms/internal/ads/zzaur;)Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdsi;->zzhsc:Lcom/google/android/gms/internal/ads/zzdsn;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdsn;->zzhrv:Ljava/lang/Integer;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
