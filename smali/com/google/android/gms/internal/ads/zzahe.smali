.class final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahn<",
        "Lcom/google/android/gms/internal/ads/zzbha;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbha;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbha;->zzaaf()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    return-void

    :cond_1
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    return-void
.end method
