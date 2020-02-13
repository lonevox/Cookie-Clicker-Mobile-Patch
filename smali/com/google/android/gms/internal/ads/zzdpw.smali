.class final Lcom/google/android/gms/internal/ads/zzdpw;
.super Ljava/lang/Object;


# static fields
.field private static final zzhkj:Lcom/google/android/gms/internal/ads/zzdpw;


# instance fields
.field private final zzhkk:Lcom/google/android/gms/internal/ads/zzdqb;

.field private final zzhkl:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdqa<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhkj:Lcom/google/android/gms/internal/ads/zzdpw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhkl:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhkk:Lcom/google/android/gms/internal/ads/zzdqb;

    return-void
.end method

.method public static zzazg()Lcom/google/android/gms/internal/ads/zzdpw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhkj:Lcom/google/android/gms/internal/ads/zzdpw;

    return-object v0
.end method


# virtual methods
.method public final zzan(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zzdqa<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpw;->zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdqa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdqa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhkl:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqa;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhkk:Lcom/google/android/gms/internal/ads/zzdqb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v0

    const-string v1, "messageType"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "schema"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzhkl:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqa;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method
