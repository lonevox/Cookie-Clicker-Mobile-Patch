.class final synthetic Lcom/google/android/gms/internal/ads/zzwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbxe:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzbxf:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzbxg:Lcom/google/android/gms/internal/ads/zzvt;

.field private final zzbxh:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbxe:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbxf:Lcom/google/android/gms/internal/ads/zzvs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbxg:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbxh:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbxe:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbxf:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbxg:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbxh:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvs;->zznk()Lcom/google/android/gms/internal/ads/zzvw;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvq;->zznh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvz;)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwe;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzni()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to obtain a cache service instance."

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->zzbxb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvz;)V

    return-void
.end method
