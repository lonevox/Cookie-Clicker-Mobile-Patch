.class final synthetic Lcom/google/android/gms/internal/ads/zzcks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwy;


# instance fields
.field private final zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcks;->zzbxi:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlf()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbs;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
