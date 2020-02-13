.class final synthetic Lcom/google/android/gms/internal/ads/zzbhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzc:Ljava/util/Map;

.field private final zzeme:Lcom/google/android/gms/internal/ads/zzbhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzeme:Lcom/google/android/gms/internal/ads/zzbhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzdzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzeme:Lcom/google/android/gms/internal/ads/zzbhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzdzc:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzj(Ljava/util/Map;)V

    return-void
.end method
