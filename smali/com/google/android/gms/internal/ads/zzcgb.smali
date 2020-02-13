.class final synthetic Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

.field private final zzfvg:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcga;Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzfvg:Lcom/google/android/gms/internal/ads/zzais;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzfvf:Lcom/google/android/gms/internal/ads/zzcga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzfvg:Lcom/google/android/gms/internal/ads/zzais;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcga;->zzc(Lcom/google/android/gms/internal/ads/zzais;)V

    return-void
.end method
