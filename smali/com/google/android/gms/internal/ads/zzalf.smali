.class final synthetic Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzddc:Lcom/google/android/gms/internal/ads/zzale;

.field private final zzddd:Lcom/google/android/gms/internal/ads/zzajx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzddc:Lcom/google/android/gms/internal/ads/zzale;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzddd:Lcom/google/android/gms/internal/ads/zzajx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzddc:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzddd:Lcom/google/android/gms/internal/ads/zzajx;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzale;->zzddb:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzh(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajx;->destroy()V

    return-void
.end method
