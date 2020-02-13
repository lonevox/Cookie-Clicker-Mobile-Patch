.class public abstract Lcom/google/android/gms/internal/ads/zzcze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzgmh:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzgmi:Lcom/google/android/gms/internal/ads/zzczq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzczq<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcze;->zzgmh:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzczq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbm;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzczq<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzgmi:Lcom/google/android/gms/internal/ads/zzczq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcze;)Lcom/google/android/gms/internal/ads/zzbbm;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    return-object p0
.end method

.method static synthetic zzand()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcze;->zzgmh:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcze;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcze;)Lcom/google/android/gms/internal/ads/zzczq;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcze;->zzgmi:Lcom/google/android/gms/internal/ads/zzczq;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzczg;"
        }
    .end annotation

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczg;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzczf;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TI;>;)",
            "Lcom/google/android/gms/internal/ads/zzczk<",
            "TI;>;"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzczk;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzczk;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzczf;)V

    return-object v8
.end method

.method public final zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzczi;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzczi;-><init>(Lcom/google/android/gms/internal/ads/zzcze;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzczf;)V

    return-object v0
.end method

.method protected abstract zzw(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
