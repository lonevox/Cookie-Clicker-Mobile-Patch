.class final Lcom/google/android/gms/internal/ads/zzbpn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "Lcom/google/android/gms/internal/ads/zzbpg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfja:Lcom/google/android/gms/internal/ads/zzbao;

.field private final synthetic zzfjb:Lcom/google/android/gms/internal/ads/zzbpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfjb:Lcom/google/android/gms/internal/ads/zzbpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfja:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfja:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbao;->zzb(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfjb:Lcom/google/android/gms/internal/ads/zzbpj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpj;->zza(Lcom/google/android/gms/internal/ads/zzbpj;)V

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpg;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfjb:Lcom/google/android/gms/internal/ads/zzbpj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbpg;->zzfiu:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzfja:Lcom/google/android/gms/internal/ads/zzbao;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbpj;->zza(Lcom/google/android/gms/internal/ads/zzbpj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbao;)V

    return-void
.end method
