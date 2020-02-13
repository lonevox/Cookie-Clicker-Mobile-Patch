.class public final Lcom/google/android/gms/internal/ads/zzcur;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcuq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavh;Lcom/google/android/gms/internal/ads/zzbbm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzlj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcuq;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcus;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcus;-><init>(Lcom/google/android/gms/internal/ads/zzcur;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzalx()Lcom/google/android/gms/internal/ads/zzcuq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzlj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zzx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzlj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zzaa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzlj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zzab(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzlj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zzac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v4, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzbsr:Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzlj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavh;->zzad(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v5, v0

    const-string v0, "TIME_OUT"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzact;->zzcny:Lcom/google/android/gms/internal/ads/zzaci;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    move-object v6, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    move-object v6, v0

    .line 22
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
