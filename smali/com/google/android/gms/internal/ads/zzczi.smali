.class public final Lcom/google/android/gms/internal/ads/zzczi;
.super Ljava/lang/Object;


# instance fields
.field private final zzgme:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final synthetic zzgmk:Lcom/google/android/gms/internal/ads/zzcze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczi;->zzgmk:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczi;->zzgme:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzczf;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzczi;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzczk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzbbm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzczk<",
            "TO;>;"
        }
    .end annotation

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzczk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczi;->zzgmk:Lcom/google/android/gms/internal/ads/zzcze;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczi;->zzgme:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcze;->zzand()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzczk;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzczf;)V

    return-object v8
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzczk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczc;",
            "Lcom/google/android/gms/internal/ads/zzbbm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzczk<",
            "*>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzczj;-><init>(Lcom/google/android/gms/internal/ads/zzczc;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzczi;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzczk<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzczk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczi;->zzgmk:Lcom/google/android/gms/internal/ads/zzcze;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczi;->zzgme:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcze;->zzand()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzczk;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzczf;)V

    return-object v8
.end method

.method public final zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzczk;
    .locals 1
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

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczi;->zzgmk:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Lcom/google/android/gms/internal/ads/zzcze;)Lcom/google/android/gms/internal/ads/zzbbm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzczi;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    return-object p1
.end method
