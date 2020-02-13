.class public final Lcom/google/android/gms/internal/ads/zzcjv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcju<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field private final zzfzl:Lcom/google/android/gms/internal/ads/zzcju;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final zzfzm:Lcom/google/android/gms/internal/ads/zzban;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzban<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzban;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/zzban<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzfzl:Lcom/google/android/gms/internal/ads/zzcju;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzfzm:Lcom/google/android/gms/internal/ads/zzban;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzfzl:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcju;->zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzfzl:Lcom/google/android/gms/internal/ads/zzcju;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcju;->zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzfzm:Lcom/google/android/gms/internal/ads/zzban;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
