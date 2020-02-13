.class public final Lcom/google/android/gms/internal/ads/zzchb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbbi<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzeol:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfhu:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzfhu:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzeol:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zzab(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzchb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzchb;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzfhu:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzeol:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzczr;->zzgnl:Lcom/google/android/gms/internal/ads/zzczr;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcze;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzczi;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzczk;->zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgu;->zzfvz:Lcom/google/android/gms/internal/ads/zzczb;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzczk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzczb;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbi;

    return-object v0
.end method
