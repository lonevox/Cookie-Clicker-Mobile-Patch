.class final synthetic Lcom/google/android/gms/internal/ads/zzcwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgjc:Lcom/google/android/gms/internal/ads/zzcwb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgjc:Lcom/google/android/gms/internal/ads/zzcwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwc;->zzgjc:Lcom/google/android/gms/internal/ads/zzcwb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcwb;->zzgjb:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwb;->zzlj:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvv;->zzf(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
