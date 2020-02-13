.class final synthetic Lcom/google/android/gms/internal/ads/zzbmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzffz:Lorg/json/JSONObject;

.field private final zzfgs:Lcom/google/android/gms/internal/ads/zzbmx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgs:Lcom/google/android/gms/internal/ads/zzbmx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzffz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzfgs:Lcom/google/android/gms/internal/ads/zzbmx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzffz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzh(Lorg/json/JSONObject;)V

    return-void
.end method
