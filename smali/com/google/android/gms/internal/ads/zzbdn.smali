.class final Lcom/google/android/gms/internal/ads/zzbdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgq;


# instance fields
.field private zzefn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzgq;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzefo:Lcom/google/android/gms/internal/ads/zzbdl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefo:Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzbdm;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdn;-><init>(Lcom/google/android/gms/internal/ads/zzbdl;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgq;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhu;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefo:Lcom/google/android/gms/internal/ads/zzbdl;

    const-string v1, "AudioTrackInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhu;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Lcom/google/android/gms/internal/ads/zzhu;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhv;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefo:Lcom/google/android/gms/internal/ads/zzbdl;

    const-string v1, "AudioTrackWriteError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhv;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Lcom/google/android/gms/internal/ads/zzhv;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;JJ)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/media/MediaCodec$CryptoException;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefo:Lcom/google/android/gms/internal/ads/zzbdl;

    const-string v1, "CryptoError"

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Landroid/media/MediaCodec$CryptoException;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefo:Lcom/google/android/gms/internal/ads/zzbdl;

    const-string v1, "DecoderInitializationError"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgv;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->zzefn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgq;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Lcom/google/android/gms/internal/ads/zzgv;)V

    :cond_0
    return-void
.end method
