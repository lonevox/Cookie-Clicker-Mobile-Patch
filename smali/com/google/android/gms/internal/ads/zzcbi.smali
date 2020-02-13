.class final synthetic Lcom/google/android/gms/internal/ads/zzcbi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzffz:Lorg/json/JSONObject;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzcbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbh;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzfrv:Lcom/google/android/gms/internal/ads/zzcbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzffz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzfrv:Lcom/google/android/gms/internal/ads/zzcbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbi;->zzffz:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbha;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
