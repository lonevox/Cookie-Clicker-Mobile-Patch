.class final synthetic Lcom/google/android/gms/internal/ads/zzabe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field private final zzcjt:Lcom/google/android/gms/internal/ads/zzabc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzcjt:Lcom/google/android/gms/internal/ads/zzabc;

    return-void
.end method


# virtual methods
.method public final getAdapterStatusMap()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabe;->zzcjt:Lcom/google/android/gms/internal/ads/zzabc;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Lcom/google/android/gms/internal/ads/zzabc;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
