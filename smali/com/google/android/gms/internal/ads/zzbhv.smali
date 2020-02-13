.class final synthetic Lcom/google/android/gms/internal/ads/zzbhv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhx;


# instance fields
.field private final zzemh:Lcom/google/android/gms/internal/ads/zzbha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzemh:Lcom/google/android/gms/internal/ads/zzbha;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzen(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzh(Landroid/net/Uri;)V

    return-void
.end method
