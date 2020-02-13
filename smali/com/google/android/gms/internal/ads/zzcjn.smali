.class final synthetic Lcom/google/android/gms/internal/ads/zzcjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczb;


# instance fields
.field private final zzeco:Z

.field private final zzfzc:Lcom/google/android/gms/internal/ads/zzcjm;

.field private final zzfzd:Ljava/util/ArrayList;

.field private final zzfze:Lcom/google/android/gms/internal/ads/zzwr$zzg;

.field private final zzfzf:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjm;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwr$zzg;Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfzc:Lcom/google/android/gms/internal/ads/zzcjm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzeco:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfzd:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfze:Lcom/google/android/gms/internal/ads/zzwr$zzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfzf:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfzc:Lcom/google/android/gms/internal/ads/zzcjm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzeco:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfzd:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfze:Lcom/google/android/gms/internal/ads/zzwr$zzg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzfzf:Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjm;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zza(Lcom/google/android/gms/internal/ads/zzcjl;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwr$zzg;Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;)[B

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "timestamp"

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "UPDATE offline_signal_statistics SET total = total+1 WHERE statistic_name = \'%s\'"

    const/4 v2, 0x1

    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "total_requests"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
