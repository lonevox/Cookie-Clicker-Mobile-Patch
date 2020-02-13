.class final Lcom/google/android/gms/internal/ads/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzadc:Lcom/google/android/gms/internal/ads/zzhu;

.field private final synthetic zzadd:Lcom/google/android/gms/internal/ads/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgn;Lcom/google/android/gms/internal/ads/zzhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzadd:Lcom/google/android/gms/internal/ads/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzadc:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzadd:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zza(Lcom/google/android/gms/internal/ads/zzgn;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzadc:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Lcom/google/android/gms/internal/ads/zzhu;)V

    return-void
.end method
