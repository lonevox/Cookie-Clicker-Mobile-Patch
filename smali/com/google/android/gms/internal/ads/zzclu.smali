.class public final Lcom/google/android/gms/internal/ads/zzclu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcjy<",
        "Lcom/google/android/gms/internal/ads/zzamt;",
        "Lcom/google/android/gms/internal/ads/zzckz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfvd:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcjx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcjx<",
            "Lcom/google/android/gms/internal/ads/zzamt;",
            "Lcom/google/android/gms/internal/ads/zzckz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzfvd:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclb;->zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzamt;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckz;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcjx;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;)V

    return-object v1
.end method
