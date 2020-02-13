.class final Lcom/google/android/gms/internal/ads/zzcnf;
.super Lcom/google/android/gms/internal/ads/zzaou;


# instance fields
.field private zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcjx<",
            "Lcom/google/android/gms/internal/ads/zzaow;",
            "Lcom/google/android/gms/internal/ads/zzckz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaou;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcjx;Lcom/google/android/gms/internal/ads/zzcne;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcjx;)V

    return-void
.end method


# virtual methods
.method public final zzdb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzckz;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final zzsw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckz;->onAdLoaded()V

    return-void
.end method
