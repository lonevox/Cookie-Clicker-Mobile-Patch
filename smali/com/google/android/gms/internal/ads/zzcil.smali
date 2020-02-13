.class final synthetic Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzciq;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzciv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Lcom/google/android/gms/internal/ads/zzciv;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzase;)V

    return-object v3
.end method
