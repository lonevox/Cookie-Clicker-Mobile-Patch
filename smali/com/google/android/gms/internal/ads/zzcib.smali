.class final Lcom/google/android/gms/internal/ads/zzcib;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtj;


# instance fields
.field private final zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgky:Lcom/google/android/gms/internal/ads/zzcxr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxr;->zzgku:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxn;->zzdol:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzlj:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgky:Lcom/google/android/gms/internal/ads/zzcxr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxr;->zzgku:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxn;->zzdol:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zzi(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;)V
    .locals 0

    return-void
.end method
