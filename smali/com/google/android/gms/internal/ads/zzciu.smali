.class public final Lcom/google/android/gms/internal/ads/zzciu;
.super Ljava/lang/Object;


# instance fields
.field private final zzfxt:Lorg/json/JSONObject;

.field private final zzfxu:Lcom/google/android/gms/internal/ads/zzase;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfxt:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfxu:Lcom/google/android/gms/internal/ads/zzase;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzciu;)Lcom/google/android/gms/internal/ads/zzase;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfxu:Lcom/google/android/gms/internal/ads/zzase;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzciu;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzfxt:Lorg/json/JSONObject;

    return-object p0
.end method
