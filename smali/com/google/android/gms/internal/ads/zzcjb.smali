.class public final Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;


# instance fields
.field private final zzfyc:Lcom/google/android/gms/internal/ads/zzciz;

.field private final zzfyd:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzbbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzfyc:Lcom/google/android/gms/internal/ads/zzciz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzfyd:Lcom/google/android/gms/internal/ads/zzbbm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzczb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczb<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzfyd:Lcom/google/android/gms/internal/ads/zzbbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzfyc:Lcom/google/android/gms/internal/ads/zzciz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcjc;->zza(Lcom/google/android/gms/internal/ads/zzciz;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Lcom/google/android/gms/internal/ads/zzcjb;Lcom/google/android/gms/internal/ads/zzczb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzfyd:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-void
.end method
