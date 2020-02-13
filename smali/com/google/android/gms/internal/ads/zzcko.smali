.class final Lcom/google/android/gms/internal/ads/zzcko;
.super Lcom/google/android/gms/internal/ads/zzaol;


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

.field private final synthetic zzfzx:Lcom/google/android/gms/internal/ads/zzckl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzfzx:Lcom/google/android/gms/internal/ads/zzckl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaol;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzcjx;Lcom/google/android/gms/internal/ads/zzckn;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzcjx;)V

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

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzckz;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzfzx:Lcom/google/android/gms/internal/ads/zzckl;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzckl;->zza(Lcom/google/android/gms/internal/ads/zzckl;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckz;->onAdLoaded()V

    return-void
.end method
