.class public final Lcom/google/android/gms/internal/ads/zzbme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrn;


# instance fields
.field private final zzffb:Lcom/google/android/gms/internal/ads/zzcxn;

.field private final zzffc:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzffd:Lcom/google/android/gms/internal/ads/zzdad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzdad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzffc:Lcom/google/android/gms/internal/ads/zzcxt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzffd:Lcom/google/android/gms/internal/ads/zzdad;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgky:Lcom/google/android/gms/internal/ads/zzcxr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxr;->zzgku:Lcom/google/android/gms/internal/ads/zzcxn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzffb:Lcom/google/android/gms/internal/ads/zzcxn;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzffd:Lcom/google/android/gms/internal/ads/zzdad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzffc:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzffb:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxn;->zzdfj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdad;->zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/util/List;)V

    return-void
.end method
