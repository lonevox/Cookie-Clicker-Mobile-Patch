.class public final Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;


# instance fields
.field private zzdlf:Lcom/google/android/gms/internal/ads/zzbaj;

.field private zzfyx:Lcom/google/android/gms/internal/ads/zzcjb;

.field private zzfzh:Lcom/google/android/gms/internal/ads/zzwh;

.field private zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzcjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzdlf:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfzh:Lcom/google/android/gms/internal/ads/zzwh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyx:Lcom/google/android/gms/internal/ads/zzcjb;

    return-void
.end method


# virtual methods
.method public final zzakp()V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfyx:Lcom/google/android/gms/internal/ads/zzcjb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>(Lcom/google/android/gms/internal/ads/zzcjq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjb;->zza(Lcom/google/android/gms/internal/ads/zzczb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzen(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr$zzi;->zzny()Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzlj:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;->zzbr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;

    move-result-object v1

    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;->zzch(I)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;

    move-result-object v0

    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;->zzci(I)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;->zzez(J)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzb;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa$zza;->zzaya()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwr$zzi;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfzh:Lcom/google/android/gms/internal/ads/zzwh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzwr$zzi;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxm;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzdlf:Lcom/google/android/gms/internal/ads/zzbaj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbaj;->zzdze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzxm;->zzcfp:Ljava/lang/Integer;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzdlf:Lcom/google/android/gms/internal/ads/zzbaj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbaj;->zzdzf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzxm;->zzcfq:Ljava/lang/Integer;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzdlf:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbaj;->zzdzg:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxm;->zzcfr:Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfzh:Lcom/google/android/gms/internal/ads/zzwh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjt;-><init>(Lcom/google/android/gms/internal/ads/zzxm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zzfzh:Lcom/google/android/gms/internal/ads/zzwh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwj$zza$zzb;->zzbza:Lcom/google/android/gms/internal/ads/zzwj$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzwj$zza$zzb;)V

    const-string v0, "offline_signal_contents"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "total"

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "offline_signal_statistics"

    const-string v4, "statistic_name = ?"

    const-string v5, "failed_requests"

    .line 33
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "total"

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "offline_signal_statistics"

    const-string v3, "statistic_name = ?"

    const-string v4, "total_requests"

    .line 36
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v1
.end method
