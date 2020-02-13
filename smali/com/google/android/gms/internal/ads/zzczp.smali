.class final Lcom/google/android/gms/internal/ads/zzczp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgmr:Lcom/google/android/gms/internal/ads/zzczd;

.field private final synthetic zzgms:Lcom/google/android/gms/internal/ads/zzczk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczk;Lcom/google/android/gms/internal/ads/zzczd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzgms:Lcom/google/android/gms/internal/ads/zzczk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzgmr:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzgms:Lcom/google/android/gms/internal/ads/zzczk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczk;->zzgmk:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcze;->zzc(Lcom/google/android/gms/internal/ads/zzcze;)Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzgmr:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzczq;->zza(Lcom/google/android/gms/internal/ads/zzczd;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzgms:Lcom/google/android/gms/internal/ads/zzczk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczk;->zzgmk:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzc(Lcom/google/android/gms/internal/ads/zzcze;)Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczp;->zzgmr:Lcom/google/android/gms/internal/ads/zzczd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzczq;->zzc(Lcom/google/android/gms/internal/ads/zzczd;)V

    return-void
.end method
