.class final Lcom/google/android/gms/internal/ads/zzbbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzeaa:Lcom/google/android/gms/internal/ads/zzbbj;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->value:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzeaa:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzeaa:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzxd()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzeaa:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
