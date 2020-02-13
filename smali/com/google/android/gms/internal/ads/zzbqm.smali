.class public final Lcom/google/android/gms/internal/ads/zzbqm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/ads/internal/zzb;",
        ">;"
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

.field private final zzfjm:Lcom/google/android/gms/internal/ads/zzbql;

.field private final zzfjn:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzavc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzavc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zzfjm:Lcom/google/android/gms/internal/ads/zzbql;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zzeol:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zzfjn:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzbqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzavc;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbqm;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zzeol:Lcom/google/android/gms/internal/ads/zzdtt;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zzfjn:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavc;

    .line 13
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzarl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method
