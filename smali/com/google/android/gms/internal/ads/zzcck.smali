.class final synthetic Lcom/google/android/gms/internal/ads/zzcck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzfsk:Lcom/google/android/gms/internal/ads/zzcci;

.field private final zzfsl:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfsk:Lcom/google/android/gms/internal/ads/zzcci;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdbm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfsl:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfsk:Lcom/google/android/gms/internal/ads/zzcci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzdbm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcck;->zzfsl:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbha;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
