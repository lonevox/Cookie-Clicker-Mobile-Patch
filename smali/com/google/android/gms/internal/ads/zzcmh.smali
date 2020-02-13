.class final Lcom/google/android/gms/internal/ads/zzcmh;
.super Lcom/google/android/gms/internal/ads/zzaor;


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

.field private final synthetic zzgbb:Lcom/google/android/gms/internal/ads/zzcmf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgbb:Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaor;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzcjx;Lcom/google/android/gms/internal/ads/zzcmg;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmh;-><init>(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzcjx;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzanh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgbb:Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmf;->zza(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzanh;)Lcom/google/android/gms/internal/ads/zzanh;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckz;->onAdLoaded()V

    return-void
.end method

.method public final zzdb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzfzw:Lcom/google/android/gms/internal/ads/zzcjx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzckz;->onAdFailedToLoad(I)V

    return-void
.end method
