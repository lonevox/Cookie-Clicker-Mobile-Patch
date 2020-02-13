.class final Lcom/google/android/gms/internal/ads/zzagq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzczj:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private final synthetic zzczk:Lcom/google/android/gms/internal/ads/zzzi;

.field private final synthetic zzczl:Lcom/google/android/gms/internal/ads/zzagp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzczl:Lcom/google/android/gms/internal/ads/zzagp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzczj:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzczk:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzczj:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzczk:Lcom/google/android/gms/internal/ads/zzzi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/ads/zzzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzczl:Lcom/google/android/gms/internal/ads/zzagp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagp;->zza(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagq;->zzczj:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzep(Ljava/lang/String;)V

    return-void
.end method
