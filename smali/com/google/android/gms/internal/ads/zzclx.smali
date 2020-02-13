.class final synthetic Lcom/google/android/gms/internal/ads/zzclx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzgao:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzgax:Lcom/google/android/gms/internal/ads/zzclw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclw;Lcom/google/android/gms/internal/ads/zzcxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgax:Lcom/google/android/gms/internal/ads/zzclw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgao:Lcom/google/android/gms/internal/ads/zzcxl;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgax:Lcom/google/android/gms/internal/ads/zzclw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgao:Lcom/google/android/gms/internal/ads/zzcxl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcci;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzclw;->zza(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcci;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
