.class final Lcom/google/android/gms/internal/ads/zzaij;
.super Lcom/google/android/gms/internal/ads/zzaie;


# instance fields
.field private final synthetic zzbxd:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaii;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzbxd:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzbxd:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    return-void
.end method
