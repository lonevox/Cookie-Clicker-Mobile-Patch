.class final synthetic Lcom/google/android/gms/internal/ads/zzczw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtt;


# instance fields
.field private final zzgno:Lcom/google/android/gms/internal/ads/zzczd;

.field private final zzgnp:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczd;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgno:Lcom/google/android/gms/internal/ads/zzczd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgnp:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgno:Lcom/google/android/gms/internal/ads/zzczd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgnp:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zzanb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzczr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zzanc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Lcom/google/android/gms/internal/ads/zzczr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
