.class final Lcom/google/android/gms/internal/ads/zzgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzadd:Lcom/google/android/gms/internal/ads/zzgn;

.field private final synthetic zzade:Lcom/google/android/gms/internal/ads/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgn;Lcom/google/android/gms/internal/ads/zzhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzadd:Lcom/google/android/gms/internal/ads/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzade:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzadd:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zza(Lcom/google/android/gms/internal/ads/zzgn;)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzade:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Lcom/google/android/gms/internal/ads/zzhv;)V

    return-void
.end method
