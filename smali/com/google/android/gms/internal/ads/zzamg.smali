.class final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# instance fields
.field private final zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final synthetic zzdee:Lcom/google/android/gms/internal/ads/zzame;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzdee:Lcom/google/android/gms/internal/ads/zzame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzdee:Lcom/google/android/gms/internal/ads/zzame;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzame;->zza(Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    return-void

    :catch_1
    return-void
.end method
