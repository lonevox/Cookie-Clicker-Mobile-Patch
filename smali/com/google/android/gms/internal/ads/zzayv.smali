.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static zzdxj:Lcom/google/android/gms/internal/ads/zzv;

.field private static final zzdxk:Ljava/lang/Object;

.field private static final zzdxl:Lcom/google/android/gms/internal/ads/zzayz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzdxk:Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzdxl:Lcom/google/android/gms/internal/ads/zzayz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzbd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method private static zzbd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzdxk:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzdxj:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzact;->initialize(Landroid/content/Context;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzctw:Lcom/google/android/gms/internal/ads/zzaci;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaym;->zzbc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>(Lcom/google/android/gms/internal/ads/zzaj;)V

    .line 31
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/google/android/gms/internal/ads/zzv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzm;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzv;->start()V

    .line 35
    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdxj:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayv;->zzdxj:Lcom/google/android/gms/internal/ads/zzv;

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

.method public static zzeg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzdxj:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzazb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbs;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzr;)Lcom/google/android/gms/internal/ads/zzr;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaza;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzaza;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzayx;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/zzayx;-><init>(Lcom/google/android/gms/internal/ads/zzayv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaza;)V

    .line 11
    new-instance v12, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v13, Lcom/google/android/gms/internal/ads/zzayy;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzayv;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzz;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzazy;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazy;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzr;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzr;->zzg()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzep(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzdxj:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzr;)Lcom/google/android/gms/internal/ads/zzr;

    return-object v10
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
