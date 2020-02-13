.class final synthetic Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbr:Lcom/google/android/gms/internal/ads/zzajv;

.field private final zzdbs:Lcom/google/android/gms/internal/ads/zzahn;

.field private final zzdbt:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzahn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdbr:Lcom/google/android/gms/internal/ads/zzajv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdbs:Lcom/google/android/gms/internal/ads/zzahn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdbt:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdbr:Lcom/google/android/gms/internal/ads/zzajv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdbs:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdbt:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajv;->zza(Lcom/google/android/gms/internal/ads/zzahn;Ljava/util/Map;)V

    return-void
.end method
