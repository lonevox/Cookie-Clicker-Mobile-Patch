.class public abstract Lcom/google/android/gms/internal/ads/zzbjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblq;


# static fields
.field private static zzeof:Lcom/google/android/gms/internal/ads/zzbjn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamq;I)Lcom/google/android/gms/internal/ads/zzbjn;
    .locals 0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbjn;->zzd(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbjn;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjn;->zzach()Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzb(Lcom/google/android/gms/internal/ads/zzamq;)V

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbaj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkx$zza;)Lcom/google/android/gms/internal/ads/zzbjn;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/zzbjn;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjn;->zzeof:Lcom/google/android/gms/internal/ads/zzbjn;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbko;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Lcom/google/android/gms/internal/ads/zzbke;)V

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjo$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbjo$zza;-><init>()V

    .line 15
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbjo$zza;->zza(Lcom/google/android/gms/internal/ads/zzbaj;)Lcom/google/android/gms/internal/ads/zzbjo$zza;

    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbjo$zza;->zzbo(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbjo$zza;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Lcom/google/android/gms/internal/ads/zzbjo$zza;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbko;->zzc(Lcom/google/android/gms/internal/ads/zzbjo;)Lcom/google/android/gms/internal/ads/zzbko;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkx;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbkx;-><init>(Lcom/google/android/gms/internal/ads/zzbkx$zza;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbko;->zza(Lcom/google/android/gms/internal/ads/zzbkx;)Lcom/google/android/gms/internal/ads/zzbko;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbko;->zzaec()Lcom/google/android/gms/internal/ads/zzbjn;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbjn;->zzeof:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzact;->initialize(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzawn;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlm()Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzvl;->initialize(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzak(Landroid/content/Context;)Z

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzal(Landroid/content/Context;)Z

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zzaj(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlj()Lcom/google/android/gms/internal/ads/zzuo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzuo;->initialize(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmb()Lcom/google/android/gms/internal/ads/zzazq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->initialize(Landroid/content/Context;)V

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzact;->zzcwt:Lcom/google/android/gms/internal/ads/zzaci;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcjq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwm;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzwm;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzciz;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjn;->zzeof:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjn;->zzacf()Lcom/google/android/gms/internal/ads/zzbbm;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzbbm;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzcjb;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjq;->zzakp()V

    .line 36
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzeof:Lcom/google/android/gms/internal/ads/zzbjn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzd(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbjn;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzbjn;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjn;->zzeof:Lcom/google/android/gms/internal/ads/zzbjn;

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzeof:Lcom/google/android/gms/internal/ads/zzbjn;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    const v1, 0xe4e1c0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(IIZZ)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbkc;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbaj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkx$zza;)Lcom/google/android/gms/internal/ads/zzbjn;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzcvr;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcww;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcww;-><init>(Lcom/google/android/gms/internal/ads/zzary;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzcww;)Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzcww;)Lcom/google/android/gms/internal/ads/zzcvr;
.end method

.method public abstract zzace()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzacf()Lcom/google/android/gms/internal/ads/zzbbm;
.end method

.method public abstract zzacg()Lcom/google/android/gms/internal/ads/zzbta;
.end method

.method public abstract zzach()Lcom/google/android/gms/internal/ads/zzclb;
.end method

.method public abstract zzaci()Lcom/google/android/gms/internal/ads/zzbla;
.end method

.method public abstract zzacj()Lcom/google/android/gms/internal/ads/zzboc;
.end method

.method public abstract zzack()Lcom/google/android/gms/internal/ads/zzbws;
.end method

.method public abstract zzacl()Lcom/google/android/gms/internal/ads/zzbxo;
.end method

.method public abstract zzacm()Lcom/google/android/gms/internal/ads/zzcdf;
.end method

.method public abstract zzacn()Lcom/google/android/gms/internal/ads/zzcqo;
.end method
