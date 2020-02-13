.class final synthetic Lcom/google/android/gms/internal/ads/zzbct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzecn:Lcom/google/android/gms/internal/ads/zzbcr;

.field private final zzeco:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzecn:Lcom/google/android/gms/internal/ads/zzbcr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzeco:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzecn:Lcom/google/android/gms/internal/ads/zzbcr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zzeco:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzan(Z)V

    return-void
.end method
