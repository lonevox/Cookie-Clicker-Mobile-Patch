.class final synthetic Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczc;


# instance fields
.field private final zzgcr:Lcom/google/android/gms/internal/ads/zzadi;

.field private final zzgcw:Lcom/google/android/gms/internal/ads/zzcoq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzgcw:Lcom/google/android/gms/internal/ads/zzcoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzgcr:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzgcw:Lcom/google/android/gms/internal/ads/zzcoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzgcr:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoq;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method
