.class public final Lcom/google/android/gms/internal/ads/zzchx;
.super Lcom/google/android/gms/internal/ads/zzart;


# instance fields
.field private final synthetic zzfxj:Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfxj:Lcom/google/android/gms/internal/ads/zzchw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzart;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayn;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfxj:Lcom/google/android/gms/internal/ads/zzchw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchw;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzayn;->zzdwx:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzayn;->errorCode:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfxj:Lcom/google/android/gms/internal/ads/zzchw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchw;->zzddx:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    return-void
.end method
