.class final synthetic Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzgao:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzgap:Lcom/google/android/gms/internal/ads/zzcec;

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzgbv:Lcom/google/android/gms/internal/ads/zzcnk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnk;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcec;Lcom/google/android/gms/internal/ads/zzcxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgbv:Lcom/google/android/gms/internal/ads/zzcnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgao:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgap:Lcom/google/android/gms/internal/ads/zzcec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgaq:Lcom/google/android/gms/internal/ads/zzcxt;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgbv:Lcom/google/android/gms/internal/ads/zzcnk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgao:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgap:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgaq:Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzb(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcec;Lcom/google/android/gms/internal/ads/zzcxt;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
