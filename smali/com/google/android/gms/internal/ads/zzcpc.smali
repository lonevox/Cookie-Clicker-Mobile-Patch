.class final Lcom/google/android/gms/internal/ads/zzcpc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field private final synthetic zzgdf:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzgdf:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzky()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzgdf:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzadf()Lcom/google/android/gms/internal/ads/zzbrh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrh;->onAdClicked()V

    return-void
.end method

.method public final zzkz()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzgdf:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzadg()Lcom/google/android/gms/internal/ads/zzbrs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->onAdImpression()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzgdf:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzadh()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvc;->zzagx()V

    return-void
.end method
