.class final synthetic Lcom/google/android/gms/internal/ads/zzbzy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbik;


# instance fields
.field private final zzdzc:Ljava/util/Map;

.field private final zzfqj:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzs;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zzfqj:Lcom/google/android/gms/internal/ads/zzbzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zzdzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzae(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zzfqj:Lcom/google/android/gms/internal/ads/zzbzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zzdzc:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zza(Ljava/util/Map;Z)V

    return-void
.end method
