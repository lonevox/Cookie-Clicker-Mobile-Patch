.class final synthetic Lcom/google/android/gms/internal/ads/zzczx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtt;


# instance fields
.field private final zzgno:Lcom/google/android/gms/internal/ads/zzczd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczx;->zzgno:Lcom/google/android/gms/internal/ads/zzczd;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczx;->zzgno:Lcom/google/android/gms/internal/ads/zzczd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zzanb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczd;->zzanc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzczy;->zzc(Lcom/google/android/gms/internal/ads/zzczr;Ljava/lang/String;)V

    return-void
.end method
