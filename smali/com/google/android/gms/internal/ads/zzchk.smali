.class public final Lcom/google/android/gms/internal/ads/zzchk;
.super Lcom/google/android/gms/internal/ads/zzchi;


# static fields
.field private static final zzfwx:Ljava/util/regex/Pattern;


# instance fields
.field private final zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzfwv:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzfww:Lcom/google/android/gms/internal/ads/zzcjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchk;->zzfwx:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtf;Lcom/google/android/gms/internal/ads/zzcxu;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzbbm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfwv:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfww:Lcom/google/android/gms/internal/ads/zzcjh;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzchk;)Lcom/google/android/gms/internal/ads/zzcjh;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfww:Lcom/google/android/gms/internal/ads/zzcjh;

    return-object p0
.end method

.method static synthetic zzakf()Ljava/util/regex/Pattern;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchk;->zzfwx:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxq;-><init>(Lcom/google/android/gms/internal/ads/zzcxu;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxr;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzcxr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcxt;-><init>(Lcom/google/android/gms/internal/ads/zzcxq;Lcom/google/android/gms/internal/ads/zzcxr;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzary;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcgl;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfwv:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzc(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzchk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcvn:Lcom/google/android/gms/internal/ads/zzaci;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcvo:Lcom/google/android/gms/internal/ads/zzaci;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 19
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchm;->zzbra:Lcom/google/android/gms/internal/ads/zzbam;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzchk;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
