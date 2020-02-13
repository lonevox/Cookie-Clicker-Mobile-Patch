.class final Lcom/google/android/gms/internal/ads/zzbdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private zzbuu:Z

.field private zzecs:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbuu:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzecs:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method

.method private final zzyn()V
    .locals 3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzdvx:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbuu:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzecs:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxt()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbuu:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyn()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzbuu:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdi;->zzecs:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzxt()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzyn()V

    :cond_0
    return-void
.end method
