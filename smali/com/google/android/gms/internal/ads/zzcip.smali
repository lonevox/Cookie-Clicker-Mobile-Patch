.class final Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfxr:Lcom/google/android/gms/internal/ads/zzars;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzfxr:Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzfxr:Lcom/google/android/gms/internal/ads/zzars;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zze(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzayn;->zza(Ljava/lang/Throwable;I)Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzars;->zza(Lcom/google/android/gms/internal/ads/zzayn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzfxr:Lcom/google/android/gms/internal/ads/zzars;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzars;->zzb(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
