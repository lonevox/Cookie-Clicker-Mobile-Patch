.class final synthetic Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzfxb:Lcom/google/android/gms/internal/ads/zzchp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzfxb:Lcom/google/android/gms/internal/ads/zzchp;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzfxb:Lcom/google/android/gms/internal/ads/zzchp;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchp;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
