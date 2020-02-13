.class public final Lcom/google/android/gms/internal/ads/zzdad;
.super Ljava/lang/Object;


# instance fields
.field private final zzbsb:Lcom/google/android/gms/common/util/Clock;

.field private final zzbsy:Ljava/lang/String;

.field private final zzcih:Ljava/lang/String;

.field private final zzdlq:Ljava/lang/String;

.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzfkx:Lcom/google/android/gms/internal/ads/zzcmt;

.field private final zzgnr:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzcmt;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzfiv:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzgnr:Lcom/google/android/gms/internal/ads/zzbai;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzfkx:Lcom/google/android/gms/internal/ads/zzcmt;

    .line 5
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzbsy:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzdlq:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzcih:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzlj:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzbsb:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzfz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazy;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdad;->zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;ZLjava/util/List;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzass;",
            ")V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzbsb:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzass;->getType()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzass;->getAmount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxu;->zzgle:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdad;->zzfz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxu;->zzglf:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zzfz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "@gw_rwd_userid@"

    .line 42
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_custom_data@"

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_tmstmp@"

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_itm@"

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_amt@"

    .line 46
    invoke-static {v5, v6, p4}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_sdkver@"

    .line 47
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzbsy:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzlj:Landroid/content/Context;

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdom:Z

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzavy;->zzd(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzdad;->zzh(Ljava/util/List;)V

    return-void

    :catch_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;ZLjava/util/List;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzcxl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "@gw_adlocid@"

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxu;->zzglb:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    .line 17
    invoke-static {v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_sdkver@"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzbsy:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "@gw_qdata@"

    .line 20
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdfm:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetid@"

    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzatl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_allocid@"

    .line 22
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdel:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzlj:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzdom:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavy;->zzd(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "@gw_adnetstatus@"

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzfkx:Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcmt;->zzaku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_seqnum@"

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzdlq:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_sessid@"

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzcih:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdad;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdad;->zzh(Ljava/util/List;)V

    return-void
.end method

.method public final zzed(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzfiv:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdae;-><init>(Lcom/google/android/gms/internal/ads/zzdad;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzga(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzgnr:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbai;->zzed(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdad;->zzed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
