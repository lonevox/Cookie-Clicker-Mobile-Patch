.class final synthetic Lcom/google/android/gms/internal/ads/zzcwf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuy;


# instance fields
.field private final zzgje:Lcom/google/android/gms/internal/ads/zzcwe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzgje:Lcom/google/android/gms/internal/ads/zzcwe;

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzgje:Lcom/google/android/gms/internal/ads/zzcwe;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzo(Lorg/json/JSONObject;)V

    return-void
.end method
