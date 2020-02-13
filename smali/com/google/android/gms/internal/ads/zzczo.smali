.class final synthetic Lcom/google/android/gms/internal/ads/zzczo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgmp:Lcom/google/android/gms/internal/ads/zzczk;

.field private final zzgmq:Lcom/google/android/gms/internal/ads/zzczd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczk;Lcom/google/android/gms/internal/ads/zzczd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgmp:Lcom/google/android/gms/internal/ads/zzczk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgmq:Lcom/google/android/gms/internal/ads/zzczd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgmp:Lcom/google/android/gms/internal/ads/zzczk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzgmq:Lcom/google/android/gms/internal/ads/zzczd;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczk;->zzgmk:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcze;->zzc(Lcom/google/android/gms/internal/ads/zzcze;)Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzczq;->zzb(Lcom/google/android/gms/internal/ads/zzczd;)V

    return-void
.end method
