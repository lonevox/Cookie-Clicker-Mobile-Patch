.class public final Lcom/google/android/gms/internal/ads/zzcif;
.super Lcom/google/android/gms/internal/ads/zzaro;


# instance fields
.field private final zzffu:Ljava/util/concurrent/Executor;

.field private final zzfxl:Lcom/google/android/gms/internal/ads/zzasn;

.field private final zzfxm:Lcom/google/android/gms/internal/ads/zzasm;

.field private final zzfxn:Lcom/google/android/gms/internal/ads/zzblq;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzasn;Lcom/google/android/gms/internal/ads/zzblq;Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaro;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzact;->initialize(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzlj:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzffu:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxl:Lcom/google/android/gms/internal/ads/zzasn;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxm:Lcom/google/android/gms/internal/ads/zzasm;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxn:Lcom/google/android/gms/internal/ads/zzblq;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzars;",
            ")V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcio;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 76
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcip;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcip;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Lcom/google/android/gms/internal/ads/zzars;)V

    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbao;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzarj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzarh;Lcom/google/android/gms/internal/ads/zzarq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzh(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcif;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzars;)V

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcim;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcim;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzffu:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzaki()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxm:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasm;->zztz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 6

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzlj:Landroid/content/Context;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaj;->zzxc()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzall;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcwd:Lcom/google/android/gms/internal/ads/zzaci;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxn:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzblq;->zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxn:Lcom/google/android/gms/internal/ads/zzblq;

    .line 62
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzblq;->zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcvr;->zzadq()Lcom/google/android/gms/internal/ads/zzcva;

    move-result-object v2

    const-string v3, "google.afma.request.getSignals"

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzalp;->zzddl:Lcom/google/android/gms/internal/ads/zzalm;

    .line 64
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzals;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvr;->zzadr()Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object v1

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzczr;->zzgnc:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzary;->zzdov:Landroid/os/Bundle;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcin;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczr;->zzgnd:Lcom/google/android/gms/internal/ads/zzczr;

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzczk;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    .line 73
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcif;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzars;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 11
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

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzlj:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaj;->zzxc()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzall;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxn:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzblq;->zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcig;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcvr;)V

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcih;->zzfvz:Lcom/google/android/gms/internal/ads/zzczb;

    const-string v4, "AFMA_getAdDictionary"

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcii;->zzddm:Lcom/google/android/gms/internal/ads/zzalm;

    .line 15
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzals;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v4

    const-string v5, "google.afma.response.normalize"

    .line 16
    sget-object v6, Lcom/google/android/gms/internal/ads/zzciq;->zzfxv:Lcom/google/android/gms/internal/ads/zzaln;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzalp;->zzddl:Lcom/google/android/gms/internal/ads/zzalm;

    .line 17
    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzals;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v5

    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzlj:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzary;->zzdlf:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzfxl:Lcom/google/android/gms/internal/ads/zzasn;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzary;->zzdmk:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasn;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvr;->zzadr()Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object v1

    .line 20
    sget-object v7, Lcom/google/android/gms/internal/ads/zzczr;->zzgmx:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzary;->zzdov:Landroid/os/Bundle;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzczk;->zzb(Lcom/google/android/gms/internal/ads/zzczb;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzact;->zzcvq:Lcom/google/android/gms/internal/ads/zzaci;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "google.afma.request.getAdResponse"

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzals;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v0

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzczr;->zzgmy:Lcom/google/android/gms/internal/ads/zzczr;

    .line 31
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcij;->zzfvz:Lcom/google/android/gms/internal/ads/zzczb;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzczk;->zzb(Lcom/google/android/gms/internal/ads/zzczb;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczr;->zzgmz:Lcom/google/android/gms/internal/ads/zzczr;

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object v0

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzczr;->zzgna:Lcom/google/android/gms/internal/ads/zzczr;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v8, 0x1

    aput-object p1, v4, v8

    .line 39
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczg;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcik;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzcik;-><init>(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzczg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzczk;->zzb(Lcom/google/android/gms/internal/ads/zzczb;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object v2

    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/zzczr;->zzgnb:Lcom/google/android/gms/internal/ads/zzczr;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzbbi;

    aput-object p1, v6, v7

    aput-object v0, v6, v8

    aput-object v2, v6, v3

    .line 44
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczg;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcil;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcil;-><init>(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzczg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    return-object p1
.end method
