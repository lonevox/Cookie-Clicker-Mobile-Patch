.class final Lcom/google/android/gms/internal/ads/zzchj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "Lcom/google/android/gms/internal/ads/zzcxt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfwu:Lcom/google/android/gms/internal/ads/zzchi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzfwu:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxt;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzfwu:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zza(Lcom/google/android/gms/internal/ads/zzchi;)Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zza(Lcom/google/android/gms/internal/ads/zzcxt;)V

    return-void
.end method
