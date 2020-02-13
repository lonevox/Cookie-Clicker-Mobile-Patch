.class final synthetic Lcom/google/android/gms/internal/ads/zzbhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdeh:Landroid/content/Context;

.field private final zzdst:Ljava/lang/String;

.field private final zzekb:Lcom/google/android/gms/internal/ads/zzbio;

.field private final zzekc:Z

.field private final zzekd:Z

.field private final zzeke:Lcom/google/android/gms/internal/ads/zzdh;

.field private final zzekf:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzekg:Lcom/google/android/gms/internal/ads/zzadh;

.field private final zzekh:Lcom/google/android/gms/ads/internal/zzj;

.field private final zzeki:Lcom/google/android/gms/ads/internal/zza;

.field private final zzekj:Lcom/google/android/gms/internal/ads/zzwh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbio;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzdeh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekb:Lcom/google/android/gms/internal/ads/zzbio;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzdst:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekd:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzeke:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekf:Lcom/google/android/gms/internal/ads/zzbaj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekg:Lcom/google/android/gms/internal/ads/zzadh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekh:Lcom/google/android/gms/ads/internal/zzj;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzeki:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekj:Lcom/google/android/gms/internal/ads/zzwh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzdeh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekb:Lcom/google/android/gms/internal/ads/zzbio;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzdst:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekc:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekd:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzeke:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekf:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekg:Lcom/google/android/gms/internal/ads/zzadh;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekh:Lcom/google/android/gms/ads/internal/zzj;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzeki:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbhi;->zzekj:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbhl;

    move v4, v11

    move-object v10, v12

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbhn;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbio;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzwh;)Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzbhl;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzwh;Z)Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v0

    .line 7
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzbha;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzbha;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
