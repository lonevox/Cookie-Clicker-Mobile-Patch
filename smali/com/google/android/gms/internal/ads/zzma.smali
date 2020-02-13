.class public final Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzavi:Lcom/google/android/gms/internal/ads/zzlz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsk;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzavi:Lcom/google/android/gms/internal/ads/zzlz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzavi:Lcom/google/android/gms/internal/ads/zzlz;

    return-object p0
.end method


# virtual methods
.method public final zzah(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzavi:Lcom/google/android/gms/internal/ads/zzlz;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzmg;-><init>(Lcom/google/android/gms/internal/ads/zzma;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzavi:Lcom/google/android/gms/internal/ads/zzlz;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzlh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzavi:Lcom/google/android/gms/internal/ads/zzlz;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzmb;-><init>(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zznc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/String;JJ)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzavi:Lcom/google/android/gms/internal/ads/zzlz;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->handler:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzmc;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Lcom/google/android/gms/internal/ads/zzma;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJJ)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzavi:Lcom/google/android/gms/internal/ads/zzlz;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->handler:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzme;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzme;-><init>(Lcom/google/android/gms/internal/ads/zzma;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzavi:Lcom/google/android/gms/internal/ads/zzlz;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzmf;-><init>(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zznc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
