.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuy<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgja:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzgja:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "cache_state"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zzgja:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Unable to get cache_state"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    return-void
.end method
