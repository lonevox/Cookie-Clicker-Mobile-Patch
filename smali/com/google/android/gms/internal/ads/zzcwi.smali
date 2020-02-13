.class public final Lcom/google/android/gms/internal/ads/zzcwi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcwh;",
        ">;"
    }
.end annotation


# instance fields
.field private packageName:Ljava/lang/String;

.field private zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private zzgjh:Lcom/google/android/gms/internal/ads/zzawf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;Lcom/google/android/gms/internal/ads/zzbbm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzgjh:Lcom/google/android/gms/internal/ads/zzawf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwi;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcwh;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzact;->zzcvx:Lcom/google/android/gms/internal/ads/zzaci;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzgjh:Lcom/google/android/gms/internal/ads/zzawf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwi;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzdq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zzgjh:Lcom/google/android/gms/internal/ads/zzawf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwi;->packageName:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzdr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzbbi;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza([Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwj;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcwj;-><init>(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method
