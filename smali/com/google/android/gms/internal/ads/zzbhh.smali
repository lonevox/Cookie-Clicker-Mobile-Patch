.class final synthetic Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzdch:Lcom/google/android/gms/internal/ads/zzdh;

.field private final zzdeh:Landroid/content/Context;

.field private final zzejy:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzejz:Lcom/google/android/gms/ads/internal/zza;

.field private final zzeka:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzdeh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzdch:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzejy:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzejz:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeka:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzdeh:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzdch:Lcom/google/android/gms/internal/ads/zzdh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzejy:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzejz:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzeka:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlh()Lcom/google/android/gms/internal/ads/zzbhg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbio;->zzabu()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwh;->zznl()Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbhg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbio;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzadh;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzwh;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbij;->zza(Lcom/google/android/gms/internal/ads/zzbik;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
