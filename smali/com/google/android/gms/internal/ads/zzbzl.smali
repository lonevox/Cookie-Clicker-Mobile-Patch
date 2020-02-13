.class final synthetic Lcom/google/android/gms/internal/ads/zzbzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfpt:Lcom/google/android/gms/internal/ads/zzbzk;

.field private final zzfpu:Lcom/google/android/gms/internal/ads/zzcaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzk;Lcom/google/android/gms/internal/ads/zzcaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzfpt:Lcom/google/android/gms/internal/ads/zzbzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzfpu:Lcom/google/android/gms/internal/ads/zzcaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzfpt:Lcom/google/android/gms/internal/ads/zzbzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzl;->zzfpu:Lcom/google/android/gms/internal/ads/zzcaa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzk;->zze(Lcom/google/android/gms/internal/ads/zzcaa;)V

    return-void
.end method
