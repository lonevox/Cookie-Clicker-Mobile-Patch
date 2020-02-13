.class final Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field private final synthetic zzgbx:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final synthetic zzgby:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final synthetic zzgcx:Lcom/google/android/gms/internal/ads/zzbbs;

.field private final synthetic zzgcy:Lcom/google/android/gms/internal/ads/zzcoy;

.field private final synthetic zzgcz:Lcom/google/android/gms/internal/ads/zzcoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgcz:Lcom/google/android/gms/internal/ads/zzcoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgcx:Lcom/google/android/gms/internal/ads/zzbbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgbx:Lcom/google/android/gms/internal/ads/zzcxt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgby:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgcy:Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgcx:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgcz:Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcoq;->zza(Lcom/google/android/gms/internal/ads/zzcoq;)Lcom/google/android/gms/internal/ads/zzcot;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgbx:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgby:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzgcy:Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzcot;->zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcoy;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzky()V
    .locals 0

    return-void
.end method

.method public final zzkz()V
    .locals 0

    return-void
.end method
