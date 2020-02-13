.class public final Lcom/google/android/gms/internal/ads/zzcgm;
.super Ljava/lang/Object;


# instance fields
.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzfvr:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzfvs:Lcom/google/android/gms/internal/ads/zzchu;

.field private final zzfvt:Lcom/google/android/gms/internal/ads/zzdtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtd<",
            "Lcom/google/android/gms/internal/ads/zzcif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/zzdtd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbm;",
            "Lcom/google/android/gms/internal/ads/zzbbm;",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            "Lcom/google/android/gms/internal/ads/zzdtd<",
            "Lcom/google/android/gms/internal/ads/zzcif;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfvr:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfvs:Lcom/google/android/gms/internal/ads/zzchu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfvt:Lcom/google/android/gms/internal/ads/zzdtd;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzcid;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfvt:Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzh(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzary;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzary;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(I)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcvp:Lcom/google/android/gms/internal/ads/zzaci;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfvr:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzary;)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 17
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgo;->zzbra:Lcom/google/android/gms/internal/ads/zzbam;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfvs:Lcom/google/android/gms/internal/ads/zzchu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchu;->zzf(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 21
    :goto_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzcid;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzary;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcvp:Lcom/google/android/gms/internal/ads/zzaci;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgq;-><init>(Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 28
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzary;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzfvs:Lcom/google/android/gms/internal/ads/zzchu;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchu;->zzf(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcvo:Lcom/google/android/gms/internal/ads/zzaci;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
