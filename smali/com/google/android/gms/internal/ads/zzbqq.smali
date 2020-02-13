.class public final Lcom/google/android/gms/internal/ads/zzbqq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtj;


# instance fields
.field private final zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzdum:Lcom/google/android/gms/internal/ads/zzaxc;

.field private final zzfej:Lcom/google/android/gms/internal/ads/zzcga;

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzys:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxu;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzaxc;Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzys:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzdum:Lcom/google/android/gms/internal/ads/zzaxc;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzfej:Lcom/google/android/gms/internal/ads/zzcga;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;)V
    .locals 4

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcsw:Lcom/google/android/gms/internal/ads/zzaci;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzdum:Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzvr()Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlo()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzys:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawm;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zzfej:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcga;->zzajx()V

    return-void
.end method
