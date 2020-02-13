.class final synthetic Lcom/google/android/gms/internal/ads/zzbiv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzdeh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekb:Lcom/google/android/gms/internal/ads/zzbio;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzdst:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekd:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzeke:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekf:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekg:Lcom/google/android/gms/internal/ads/zzadh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekh:Lcom/google/android/gms/ads/internal/zzj;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzeki:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekj:Lcom/google/android/gms/internal/ads/zzwh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzdeh:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekb:Lcom/google/android/gms/internal/ads/zzbio;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzdst:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekc:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekd:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzeke:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekf:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekg:Lcom/google/android/gms/internal/ads/zzadh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekh:Lcom/google/android/gms/ads/internal/zzj;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzeki:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbiv;->zzekj:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbip;-><init>()V

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbin;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbiw;

    move-object v2, v1

    move-object v4, v8

    move-object v0, v8

    move v8, v15

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzbiw;-><init>(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzbip;Lcom/google/android/gms/internal/ads/zzbio;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhl;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(Lcom/google/android/gms/internal/ads/zzbha;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbiw;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/zzbip;->zza(Lcom/google/android/gms/internal/ads/zzbha;Z)V

    return-object v2
.end method
