.class final Lcom/google/android/gms/internal/ads/zzhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzafo:Lcom/google/android/gms/internal/ads/zzhd;

.field private final synthetic zzafp:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhd;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzafo:Lcom/google/android/gms/internal/ads/zzhd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzafp:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzafo:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzhh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzafp:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhh;->zza(Landroid/view/Surface;)V

    return-void
.end method
