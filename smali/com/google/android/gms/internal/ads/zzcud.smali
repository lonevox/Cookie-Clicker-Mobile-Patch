.class public final Lcom/google/android/gms/internal/ads/zzcud;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcuc;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjv:Landroid/os/Bundle;

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzfjv:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcuc;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcue;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzcud;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzalv()Lcom/google/android/gms/internal/ads/zzcuc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzfjv:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
