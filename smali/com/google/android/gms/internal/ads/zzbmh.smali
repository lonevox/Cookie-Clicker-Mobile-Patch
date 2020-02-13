.class public final Lcom/google/android/gms/internal/ads/zzbmh;
.super Ljava/lang/Object;


# instance fields
.field private final zzbsx:Ljava/lang/String;

.field private final zzffj:Lcom/google/android/gms/internal/ads/zzalz;

.field private zzffk:Lcom/google/android/gms/internal/ads/zzbmm;

.field private final zzffl:Lcom/google/android/gms/internal/ads/zzahn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzffm:Lcom/google/android/gms/internal/ads/zzahn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Lcom/google/android/gms/internal/ads/zzbmh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffl:Lcom/google/android/gms/internal/ads/zzahn;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Lcom/google/android/gms/internal/ads/zzbmh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffm:Lcom/google/android/gms/internal/ads/zzahn;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzbsx:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffj:Lcom/google/android/gms/internal/ads/zzalz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzbmm;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffk:Lcom/google/android/gms/internal/ads/zzbmm;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbmh;Ljava/util/Map;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzl(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final zzl(Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzbsx:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbmm;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffj:Lcom/google/android/gms/internal/ads/zzalz;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffl:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffj:Lcom/google/android/gms/internal/ads/zzalz;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffm:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffk:Lcom/google/android/gms/internal/ads/zzbmm;

    return-void
.end method

.method public final zzafc()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffj:Lcom/google/android/gms/internal/ads/zzalz;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffl:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffj:Lcom/google/android/gms/internal/ads/zzalz;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffm:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 2

    const-string v0, "/updateActiveView"

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffl:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "/untrackActiveViewUnit"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffm:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 2

    const-string v0, "/updateActiveView"

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffl:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    const-string v0, "/untrackActiveViewUnit"

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzffm:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    return-void
.end method
