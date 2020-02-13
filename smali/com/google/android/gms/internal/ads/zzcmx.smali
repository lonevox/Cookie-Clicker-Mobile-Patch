.class final synthetic Lcom/google/android/gms/internal/ads/zzcmx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzgao:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzgbn:Lcom/google/android/gms/internal/ads/zzcmw;

.field private final zzgbo:Lcom/google/android/gms/internal/ads/zzcju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmw;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzcxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgbn:Lcom/google/android/gms/internal/ads/zzcmw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgao:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgbo:Lcom/google/android/gms/internal/ads/zzcju;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcxt;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgbn:Lcom/google/android/gms/internal/ads/zzcmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgao:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgbo:Lcom/google/android/gms/internal/ads/zzcju;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmx;->zzgaq:Lcom/google/android/gms/internal/ads/zzcxt;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcmw;->zza(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzcxt;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
