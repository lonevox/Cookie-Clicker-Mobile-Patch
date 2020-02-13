.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcju<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

.field private final zzgci:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzgco:Lcom/google/android/gms/internal/ads/zzadn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzgcv:Lcom/google/android/gms/internal/ads/zzcot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcot<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzcot;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzadn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            "Lcom/google/android/gms/internal/ads/zzbbm;",
            "Lcom/google/android/gms/internal/ads/zzadn;",
            "Lcom/google/android/gms/internal/ads/zzcot<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgci:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgco:Lcom/google/android/gms/internal/ads/zzadn;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgcv:Lcom/google/android/gms/internal/ads/zzcot;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcoq;)Lcom/google/android/gms/internal/ads/zzcot;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgcv:Lcom/google/android/gms/internal/ads/zzcot;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgco:Lcom/google/android/gms/internal/ads/zzadn;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxp;->zzdkr:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TAdT;>;"
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcoy;-><init>()V

    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcos;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcoy;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcoy;->zza(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadi;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxp;->zzdkp:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxp;->zzdkr:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzczr;->zzgnj:Lcom/google/android/gms/internal/ads/zzczr;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcze;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcor;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgci:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzczi;->zza(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzczr;->zzgnk:Lcom/google/android/gms/internal/ads/zzczr;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczk;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzczk;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgco:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zza(Lcom/google/android/gms/internal/ads/zzadk;)V

    return-void
.end method
