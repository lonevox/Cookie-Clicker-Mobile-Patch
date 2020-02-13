.class public final Lcom/google/android/gms/internal/ads/zzcsy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcsx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzcxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzzw;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzw;->getValue()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Cannot get correlation id, default to 0."

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcsx;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Lcom/google/android/gms/internal/ads/zzcsy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzalr()Lcom/google/android/gms/internal/ads/zzcsx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzgkz:Lcom/google/android/gms/internal/ads/zzzw;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzc(Lcom/google/android/gms/internal/ads/zzzw;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsy;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcsx;-><init>(ILcom/google/android/gms/internal/ads/zzxx;)V

    return-object v0
.end method
