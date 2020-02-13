.class final synthetic Lcom/google/android/gms/internal/ads/zzbxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfmg:Lcom/google/android/gms/internal/ads/zzdtt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfmg:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfmg:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcci;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzajj()V

    return-object v0
.end method
