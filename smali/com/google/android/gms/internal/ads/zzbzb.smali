.class public final Lcom/google/android/gms/internal/ads/zzbzb;
.super Ljava/lang/Object;


# static fields
.field public static final zzfpd:Lcom/google/android/gms/internal/ads/zzbzb;


# instance fields
.field private final zzfow:Lcom/google/android/gms/internal/ads/zzafk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzfox:Lcom/google/android/gms/internal/ads/zzafh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzfoy:Lcom/google/android/gms/internal/ads/zzafw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzfoz:Lcom/google/android/gms/internal/ads/zzaft;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzfpa:Lcom/google/android/gms/internal/ads/zzajf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzfpb:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfpc:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzd;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->zzaip()Lcom/google/android/gms/internal/ads/zzbzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpd:Lcom/google/android/gms/internal/ads/zzbzb;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbzd;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzd;->zzfow:Lcom/google/android/gms/internal/ads/zzafk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfow:Lcom/google/android/gms/internal/ads/zzafk;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzd;->zzfox:Lcom/google/android/gms/internal/ads/zzafh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfox:Lcom/google/android/gms/internal/ads/zzafh;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzd;->zzfoy:Lcom/google/android/gms/internal/ads/zzafw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfoy:Lcom/google/android/gms/internal/ads/zzafw;

    .line 29
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzd;->zzfpb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpb:Landroid/support/v4/util/SimpleArrayMap;

    .line 30
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzd;->zzfpc:Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpc:Landroid/support/v4/util/SimpleArrayMap;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzd;->zzfoz:Lcom/google/android/gms/internal/ads/zzaft;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfoz:Lcom/google/android/gms/internal/ads/zzaft;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzd;->zzfpa:Lcom/google/android/gms/internal/ads/zzajf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpa:Lcom/google/android/gms/internal/ads/zzajf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzd;Lcom/google/android/gms/internal/ads/zzbzc;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzb;-><init>(Lcom/google/android/gms/internal/ads/zzbzd;)V

    return-void
.end method


# virtual methods
.method public final zzaii()Lcom/google/android/gms/internal/ads/zzafk;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfow:Lcom/google/android/gms/internal/ads/zzafk;

    return-object v0
.end method

.method public final zzaij()Lcom/google/android/gms/internal/ads/zzafh;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfox:Lcom/google/android/gms/internal/ads/zzafh;

    return-object v0
.end method

.method public final zzaik()Lcom/google/android/gms/internal/ads/zzafw;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfoy:Lcom/google/android/gms/internal/ads/zzafw;

    return-object v0
.end method

.method public final zzail()Lcom/google/android/gms/internal/ads/zzaft;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfoz:Lcom/google/android/gms/internal/ads/zzaft;

    return-object v0
.end method

.method public final zzaim()Lcom/google/android/gms/internal/ads/zzajf;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpa:Lcom/google/android/gms/internal/ads/zzajf;

    return-object v0
.end method

.method public final zzain()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfoy:Lcom/google/android/gms/internal/ads/zzafw;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfow:Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfox:Lcom/google/android/gms/internal/ads/zzafh;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpa:Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final zzaio()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzfn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafq;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpb:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafq;

    return-object p1
.end method

.method public final zzfo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafn;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfpc:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafn;

    return-object p1
.end method
