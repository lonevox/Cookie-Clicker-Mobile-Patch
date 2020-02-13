.class public final Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbam<",
        "Lcom/google/android/gms/internal/ads/zzcxt;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzffd:Lcom/google/android/gms/internal/ads/zzdad;

.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfkw:Lcom/google/android/gms/internal/ads/zzbrl;

.field private final zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

.field private final zzgbl:Lcom/google/android/gms/internal/ads/zzbpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbpd<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgbm:Lcom/google/android/gms/internal/ads/zzcmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzcmt;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzbpd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            "Lcom/google/android/gms/internal/ads/zzcmt;",
            "Lcom/google/android/gms/internal/ads/zzbrl;",
            "Lcom/google/android/gms/internal/ads/zzdad;",
            "Lcom/google/android/gms/internal/ads/zzbpd<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgbm:Lcom/google/android/gms/internal/ads/zzcmt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzfkw:Lcom/google/android/gms/internal/ads/zzbrl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzffd:Lcom/google/android/gms/internal/ads/zzdad;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgbl:Lcom/google/android/gms/internal/ads/zzbpd;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzfiv:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzcxt;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgbm:Lcom/google/android/gms/internal/ads/zzcmt;

    .line 34
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzcju;->zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p2

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkn:I

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzfkf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-static {p2, v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p2

    .line 36
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmt;->zza(Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxt;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczr;->zzgne:Lcom/google/android/gms/internal/ads/zzczr;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmv;

    const-string v2, "No ad configs"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczi;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzfkw:Lcom/google/android/gms/internal/ads/zzbrl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbme;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzffd:Lcom/google/android/gms/internal/ads/zzdad;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbme;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzdad;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzfiv:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtr;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgky:Lcom/google/android/gms/internal/ads/zzcxr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxr;->zzgkt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxl;

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcxl;->zzgjy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgbl:Lcom/google/android/gms/internal/ads/zzbpd;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzcxl;->zzflt:I

    .line 21
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbpd;->zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcju;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzcju;->zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzczr;->zzgnf:Lcom/google/android/gms/internal/ads/zzczr;

    .line 25
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzcze;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzczk;->zzfy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcmx;

    invoke-direct {v5, p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>(Lcom/google/android/gms/internal/ads/zzcmw;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzcxt;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbam;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
