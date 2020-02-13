.class public final Lcom/google/android/gms/internal/ads/zzczg;
.super Ljava/lang/Object;


# instance fields
.field private final zzgme:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final zzgmj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzgmk:Lcom/google/android/gms/internal/ads/zzcze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzgmk:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzgme:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzgmj:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzczf;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzczg;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzczk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzczk<",
            "TO;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzgmj:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzczh;->zzghi:Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v7

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzgmk:Lcom/google/android/gms/internal/ads/zzcze;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzgme:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzgmj:Ljava/util/List;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Lcom/google/android/gms/internal/ads/zzcze;)Lcom/google/android/gms/internal/ads/zzbbm;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzczk;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzczf;)V

    return-object v1
.end method
