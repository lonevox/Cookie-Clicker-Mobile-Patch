.class public final Lcom/google/android/gms/internal/ads/zzqo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzql;


# instance fields
.field private final zzars:Lcom/google/android/gms/internal/ads/zzlu;

.field private final zzbji:[Lcom/google/android/gms/internal/ads/zzql;

.field private final zzbjj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzql;",
            ">;"
        }
    .end annotation
.end field

.field private zzbjk:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzbjl:Lcom/google/android/gms/internal/ads/zzlr;

.field private zzbjm:Ljava/lang/Object;

.field private zzbjn:I

.field private zzbjo:Lcom/google/android/gms/internal/ads/zzqq;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:[Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjj:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjn:I

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:Lcom/google/android/gms/internal/ads/zzqq;

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzhf()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzars:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzlr;->zza(ILcom/google/android/gms/internal/ads/zzlu;Z)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzlu;->zzaut:Z

    if-eqz v3, :cond_0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzhg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjn:I

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzlr;->zzhg()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjn:I

    if-eq v0, v1, :cond_3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:Lcom/google/android/gms/internal/ads/zzqq;

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:Lcom/google/android/gms/internal/ads/zzqq;

    if-eqz v0, :cond_5

    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:[Lcom/google/android/gms/internal/ads/zzql;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:Lcom/google/android/gms/internal/ads/zzlr;

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:Ljava/lang/Object;

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjk:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjl:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjm:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Lcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzqo;ILcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqo;->zza(ILcom/google/android/gms/internal/ads/zzlr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzrt;)Lcom/google/android/gms/internal/ads/zzqj;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:[Lcom/google/android/gms/internal/ads/zzql;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzqj;

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:[Lcom/google/android/gms/internal/ads/zzql;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzql;->zza(ILcom/google/android/gms/internal/ads/zzrt;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzqn;-><init>([Lcom/google/android/gms/internal/ads/zzqj;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzkv;ZLcom/google/android/gms/internal/ads/zzqm;)V
    .locals 2

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjk:Lcom/google/android/gms/internal/ads/zzqm;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:[Lcom/google/android/gms/internal/ads/zzql;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 10
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzqo;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzkv;ZLcom/google/android/gms/internal/ads/zzqm;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqj;)V
    .locals 3

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqn;

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:[Lcom/google/android/gms/internal/ads/zzql;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 26
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzbjd:[Lcom/google/android/gms/internal/ads/zzqj;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Lcom/google/android/gms/internal/ads/zzqj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzjf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbjo:Lcom/google/android/gms/internal/ads/zzqq;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:[Lcom/google/android/gms/internal/ads/zzql;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzql;->zzjf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    throw v0

    return-void
.end method

.method public final zzjg()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbji:[Lcom/google/android/gms/internal/ads/zzql;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzql;->zzjg()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
