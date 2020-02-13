.class public final Lcom/google/android/gms/internal/ads/zzum;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private score:I

.field private final zzbua:I

.field private final zzbub:I

.field private final zzbuc:I

.field private final zzbud:Z

.field private final zzbue:Lcom/google/android/gms/internal/ads/zzuz;

.field private final zzbuf:Lcom/google/android/gms/internal/ads/zzvi;

.field private zzbug:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbuh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbui:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzux;",
            ">;"
        }
    .end annotation
.end field

.field private zzbuj:I

.field private zzbuk:I

.field private zzbul:I

.field private zzbum:Ljava/lang/String;

.field private zzbun:Ljava/lang/String;

.field private zzbuo:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbug:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuh:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbui:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuj:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuk:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbul:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbum:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbun:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuo:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbua:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbub:I

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuc:I

    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbud:Z

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbue:Lcom/google/android/gms/internal/ads/zzuz;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvi;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuf:Lcom/google/android/gms/internal/ads/zzvi;

    return-void
.end method

.method private static zza(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzc(Ljava/lang/String;ZFFFF)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuc:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbug:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuj:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuj:I

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuh:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbui:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuh:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzux;-><init>(FFFFI)V

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzh(II)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbud:Z

    if-eqz v0, :cond_0

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbub:I

    return p1

    .line 71
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbua:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbub:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 92
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 96
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzum;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzum;->zzbum:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbum:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getScore()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzum;->score:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbum:Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->score:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbug:Ljava/util/ArrayList;

    const/16 v4, 0x64

    .line 88
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzum;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuh:Ljava/util/ArrayList;

    .line 89
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzum;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbum:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbun:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuo:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzum;->zzc(Ljava/lang/String;ZFFFF)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 36
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbul:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzum;->zzmt()V

    .line 39
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzum;->zzc(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzbw(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuk:I

    return-void
.end method

.method public final zzml()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbul:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmm()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbum:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmn()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbun:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmo()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmp()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->score:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzum;->score:I

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmq()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbul:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbul:I

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmr()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbul:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbul:I

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzms()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuj:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuk:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzum;->zzh(II)I

    move-result v1

    .line 55
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzum;->score:I

    if-le v1, v2, :cond_0

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzum;->score:I

    .line 57
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzmt()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuj:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuk:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzum;->zzh(II)I

    move-result v1

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzum;->score:I

    if-le v1, v2, :cond_1

    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzum;->score:I

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzvc()Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzvl()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbue:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbug:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuz;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbum:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbue:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuh:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuz;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbun:Ljava/lang/String;

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/zzawn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzvc()Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzvn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuf:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuh:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbui:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuo:Ljava/lang/String;

    .line 68
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzmu()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbuj:I

    return v0
.end method
