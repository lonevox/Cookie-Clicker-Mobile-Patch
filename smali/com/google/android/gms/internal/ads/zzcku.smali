.class public final Lcom/google/android/gms/internal/ads/zzcku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcju<",
        "Lcom/google/android/gms/internal/ads/zzbne;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfkw:Lcom/google/android/gms/internal/ads/zzbrl;

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzbob;

.field private final zzgae:Lcom/google/android/gms/internal/ads/zzcka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzcka;Lcom/google/android/gms/internal/ads/zzbrl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzbbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzgad:Lcom/google/android/gms/internal/ads/zzbob;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzgae:Lcom/google/android/gms/internal/ads/zzcka;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfkw:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcku;)Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfkw:Lcom/google/android/gms/internal/ads/zzbrl;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxu;->zzamn()Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzgae:Lcom/google/android/gms/internal/ads/zzcka;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcka;->zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbne;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbne;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzgad:Lcom/google/android/gms/internal/ads/zzbob;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzboo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcxu;->zzamn()Lcom/google/android/gms/internal/ads/zzafz;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzckw;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckw;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzboo;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbob;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzbon;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbon;->zzaeb()Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzgae:Lcom/google/android/gms/internal/ads/zzcka;

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcka;->zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkn:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzckx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzckx;-><init>(Lcom/google/android/gms/internal/ads/zzcku;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-void
.end method
