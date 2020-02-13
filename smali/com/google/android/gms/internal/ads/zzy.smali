.class public final Lcom/google/android/gms/internal/ads/zzy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final zzbh:Lcom/google/android/gms/internal/ads/zzc;

.field public final zzbi:Lcom/google/android/gms/internal/ads/zzaf;

.field public zzbj:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzbj:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->result:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzbh:Lcom/google/android/gms/internal/ads/zzc;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzy;->zzbi:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzc;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzbj:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzy;->result:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzy;->zzbh:Lcom/google/android/gms/internal/ads/zzc;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzy;->zzbi:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/zzc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzc;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzaf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzy<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-object v0
.end method
