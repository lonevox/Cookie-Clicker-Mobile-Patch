.class final synthetic Lcom/google/android/gms/internal/ads/zzcaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private final zzffz:Lorg/json/JSONObject;

.field private final zzfrp:Lcom/google/android/gms/internal/ads/zzcat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcat;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrp:Lcom/google/android/gms/internal/ads/zzcat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzffz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrp:Lcom/google/android/gms/internal/ads/zzcat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzffz:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object p1

    return-object p1
.end method
