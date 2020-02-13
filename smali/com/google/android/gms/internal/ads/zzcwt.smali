.class public final Lcom/google/android/gms/internal/ads/zzcwt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcws;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzgjn:Lcom/google/android/gms/internal/ads/zzaqn;

.field private zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqn;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgjn:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzlj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcws;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgjn:Lcom/google/android/gms/internal/ads/zzaqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzlj:Landroid/content/Context;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzn(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcth:Lcom/google/android/gms/internal/ads/zzaci;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcwu;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method
