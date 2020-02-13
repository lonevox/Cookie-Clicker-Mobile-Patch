.class final Lcom/google/android/gms/internal/ads/zzajq;
.super Lcom/google/android/gms/internal/ads/zzbja;


# instance fields
.field private final synthetic zzdbo:Lcom/google/android/gms/internal/ads/zzajk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzajk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzdbo:Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbja;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajk;Lcom/google/android/gms/internal/ads/zzajo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbjb;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzdbo:Lcom/google/android/gms/internal/ads/zzajk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajk;->zza(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzdbo:Lcom/google/android/gms/internal/ads/zzajk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajk;->zza(Lcom/google/android/gms/internal/ads/zzajk;)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajy;->zzrv()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbjb;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzdbo:Lcom/google/android/gms/internal/ads/zzajk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzg(Landroid/net/Uri;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbjb;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzdbo:Lcom/google/android/gms/internal/ads/zzajk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbjb;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzg(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
