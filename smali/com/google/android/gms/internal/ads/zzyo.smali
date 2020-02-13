.class final Lcom/google/android/gms/internal/ads/zzyo;
.super Lcom/google/android/gms/internal/ads/zzyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzyq<",
        "Lcom/google/android/gms/internal/ads/zzasx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzchw:Lcom/google/android/gms/internal/ads/zzamq;

.field private final synthetic zzchx:Lcom/google/android/gms/internal/ads/zzyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzchx:Lcom/google/android/gms/internal/ads/zzyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyo;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzchw:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzchw:Lcom/google/android/gms/internal/ads/zzamq;

    const v2, 0xe4e1c0

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzamq;I)Lcom/google/android/gms/internal/ads/zzasx;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzov()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->val$context:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzyf;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabw;-><init>()V

    return-object v0
.end method

.method public final synthetic zzow()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzchx:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zzf(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyo;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzchw:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamq;)Lcom/google/android/gms/internal/ads/zzasx;

    move-result-object v0

    return-object v0
.end method
