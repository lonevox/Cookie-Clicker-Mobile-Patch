.class final Lcom/google/android/gms/internal/ads/zzdpp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zzhjv:Z

.field private final zzhke:Lcom/google/android/gms/internal/ads/zzdqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzhkf:Lcom/google/android/gms/internal/ads/zzdno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdpj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdno;->zzm(Lcom/google/android/gms/internal/ads/zzdpj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhjv:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdqs<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdpj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdpp<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzdpj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhjv:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhjv:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzaxu()Lcom/google/android/gms/internal/ads/zzdpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdpk;->zzaxz()Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdpz;Lcom/google/android/gms/internal/ads/zzdnn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdpz;",
            "Lcom/google/android/gms/internal/ads/zzdnn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v3

    .line 110
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzaws()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 112
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    ushr-int/lit8 v4, v4, 0x3

    .line 122
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdpj;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 124
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdpz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdnr;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdpz;)Z

    move-result v4

    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawt()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 131
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzaws()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 133
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 135
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawd()I

    move-result v4

    .line 136
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 137
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdpj;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 141
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdpz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdnr;)V

    goto :goto_0

    .line 143
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawc()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v7

    goto :goto_0

    .line 145
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzawt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 146
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdpz;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 150
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdmq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdnr;)V

    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdmq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 154
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayh()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 156
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    return-void
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzdrn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdnt;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaxm()Lcom/google/android/gms/internal/ads/zzdrm;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrm;->zzhnk:Lcom/google/android/gms/internal/ads/zzdrm;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaxn()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaxo()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzdoo;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzac()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzayn()Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoq;->zzavf()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzac()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrn;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdrn;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzdmn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzdmn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoa;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqt;->zzazz()Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqt;->zzbaa()Lcom/google/android/gms/internal/ads/zzdqt;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoa;->zzhhd:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoa$zzc;

    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdoa$zzc;->zzhhj:Lcom/google/android/gms/internal/ads/zzdnr;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_9

    .line 54
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 55
    iget v2, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_4

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_3

    .line 60
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhco:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    ushr-int/lit8 v5, v2, 0x3

    .line 62
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdpj;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zzd;

    if-nez v0, :cond_2

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BIILcom/google/android/gms/internal/ads/zzdqt;Lcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p3

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    .line 65
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 68
    :cond_3
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_7

    .line 73
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 74
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_6

    .line 92
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zze([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 93
    iget-object v2, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcn:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmq;

    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdpw;->zzazg()Lcom/google/android/gms/internal/ads/zzdpw;

    .line 90
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :pswitch_1
    if-nez v7, :cond_6

    .line 83
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza([BILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    .line 84
    iget p3, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhcl:I

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    iget-object v5, p5, Lcom/google/android/gms/internal/ads/zzdmn;->zzhco:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhju:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 86
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzdpj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa$zzd;

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_7

    .line 96
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/zzdmm;->zza(I[BIILcom/google/android/gms/internal/ads/zzdmn;)I

    move-result v4

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 102
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzdqt;->zzc(ILjava/lang/Object;)V

    :cond_8
    move p3, v4

    goto/16 :goto_0

    :cond_9
    if-ne p3, p4, :cond_a

    return-void

    .line 105
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdoj;->zzayj()Lcom/google/android/gms/internal/ads/zzdoj;

    move-result-object p1

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzaa(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzaa(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzaa(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzak(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzaq(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 166
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhjv:Z

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzaxk()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzam(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhke:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhjv:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zzhkf:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Lcom/google/android/gms/internal/ads/zzdno;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
