.class public final Lcom/google/android/gms/internal/ads/zzcwp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcwo;",
        ">;"
    }
.end annotation


# instance fields
.field private applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private zzdow:Z

.field private zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzgjk:Lcom/google/android/gms/internal/ads/zzamh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamh;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzgjk:Lcom/google/android/gms/internal/ads/zzamh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzdow:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwp;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcwo;",
            ">;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzdow:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzgjk:Lcom/google/android/gms/internal/ads/zzamh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamh;->zza(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcsr:Lcom/google/android/gms/internal/ads/zzaci;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzfiw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcwq;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzban;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method
