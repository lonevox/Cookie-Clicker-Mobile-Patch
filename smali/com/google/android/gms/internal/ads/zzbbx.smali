.class public Lcom/google/android/gms/internal/ads/zzbbx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzeaq:Lcom/google/android/gms/internal/ads/zzbbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzear:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzeaq:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzear:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzeaq:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbbx;)V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbbx;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzear:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzear:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final reject()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzeaq:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbbu;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzeaq:Lcom/google/android/gms/internal/ads/zzbbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbx;->zzeaq:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->set(Ljava/lang/Object;)V

    return-void
.end method
