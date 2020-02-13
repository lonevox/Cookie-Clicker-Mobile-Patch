.class public final Lcom/google/android/gms/internal/ads/zzjt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkf;


# instance fields
.field private final zzapz:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzaqa:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzaqb:Lcom/google/android/gms/internal/ads/zzkf;

.field private zzaqc:Lcom/google/android/gms/internal/ads/zzkf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzkf;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzkh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzapz:Lcom/google/android/gms/internal/ads/zzkf;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzjv;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Lcom/google/android/gms/internal/ads/zzke;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqa:Lcom/google/android/gms/internal/ads/zzkf;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzke;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqb:Lcom/google/android/gms/internal/ads/zzkf;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzke;Ljava/lang/String;Z)V
    .locals 7

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzjs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzke;IIZ)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzkf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzke;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    return-void

    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    throw v0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkf;->read([BII)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjq;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkh;->checkState(Z)V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "file"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqb:Lcom/google/android/gms/internal/ads/zzkf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqa:Lcom/google/android/gms/internal/ads/zzkf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    goto :goto_2

    :cond_3
    const-string v1, "asset"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqb:Lcom/google/android/gms/internal/ads/zzkf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    goto :goto_2

    .line 20
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzapz:Lcom/google/android/gms/internal/ads/zzkf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->zzaqc:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkf;->zza(Lcom/google/android/gms/internal/ads/zzjq;)J

    move-result-wide v0

    return-wide v0
.end method
