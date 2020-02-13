.class final synthetic Lcom/google/android/gms/internal/ads/zzasl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private final zzdqm:Lcom/google/android/gms/internal/ads/zzask;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzdqm:Lcom/google/android/gms/internal/ads/zzask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasl;->zzdqm:Lcom/google/android/gms/internal/ads/zzask;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzask;->zzf(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
