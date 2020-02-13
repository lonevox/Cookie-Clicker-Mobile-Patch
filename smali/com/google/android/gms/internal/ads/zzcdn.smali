.class final Lcom/google/android/gms/internal/ads/zzcdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzj;


# instance fields
.field private final synthetic zzfth:Lcom/google/android/gms/internal/ads/zzcdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfth:Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzlc()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfth:Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Lcom/google/android/gms/internal/ads/zzcdm;)Lcom/google/android/gms/internal/ads/zzbta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbta;->onPause()V

    return-void
.end method

.method public final zzld()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzfth:Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Lcom/google/android/gms/internal/ads/zzcdm;)Lcom/google/android/gms/internal/ads/zzbta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbta;->onResume()V

    return-void
.end method
