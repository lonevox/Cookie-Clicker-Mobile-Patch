.class public final Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcuj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private zzgft:Ljava/lang/String;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzgft:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzlj:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcpe;->zzakx()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p6, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcpe;->zzakx()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p6, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzdek:Ljava/util/List;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzdek:Ljava/util/List;

    return-void
.end method

.method static final synthetic zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcuj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbi;

    .line 20
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcuj;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcpj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 7

    .line 27
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcpj;->zzgdj:Lcom/google/android/gms/internal/ads/zzaow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzlj:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzgft:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcpj;->zzemx:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcxu;->zzdln:Lcom/google/android/gms/internal/ads/zzyb;

    move-object v3, p2

    move-object v6, p3

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzaoz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Error calling adapter"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    const-string p2, ""

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcuj;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcqu:Lcom/google/android/gms/internal/ads/zzaci;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzcuk;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcum;-><init>(Lcom/google/android/gms/internal/ads/zzcuk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzalw()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzdek:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 43
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 45
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzcpk;-><init>(Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzbbs;)V

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgw:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zzcgw:Landroid/os/Bundle;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcpj;->zzfir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v6, v2

    .line 49
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzcqt:Lcom/google/android/gms/internal/ads/zzaci;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    invoke-static {v8, v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcun;

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcun;-><init>(Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/internal/ads/zzcpj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzbbs;)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzbbm;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final synthetic zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
