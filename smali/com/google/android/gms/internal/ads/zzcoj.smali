.class public final Lcom/google/android/gms/internal/ads/zzcoj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcju<",
        "Lcom/google/android/gms/internal/ads/zzbne;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfzo:Lcom/google/android/gms/internal/ads/zzbob;

.field private final zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

.field private final zzgci:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzgcn:Landroid/content/Context;

.field private final zzgco:Lcom/google/android/gms/internal/ads/zzadn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzadn;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzgcn:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzfzo:Lcom/google/android/gms/internal/ads/zzbob;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzgci:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzgco:Lcom/google/android/gms/internal/ads/zzadn;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzgco:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zza(Lcom/google/android/gms/internal/ads/zzadk;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;)Z
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzgco:Lcom/google/android/gms/internal/ads/zzadn;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbne;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcom;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzgcn:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcok;->zzgcp:Lcom/google/android/gms/internal/ads/zzbpa;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkg:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcxm;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzcoj;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzcxm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzfzo:Lcom/google/android/gms/internal/ads/zzbob;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzbob;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbnj;)Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzaea()Lcom/google/android/gms/internal/ads/zzcon;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxp;->zzdkp:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxp;->zzdkr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzgbk:Lcom/google/android/gms/internal/ads/zzczs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczr;->zzgnj:Lcom/google/android/gms/internal/ads/zzczr;

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcol;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzgci:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzczi;->zza(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzczr;->zzgnk:Lcom/google/android/gms/internal/ads/zzczr;

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzczk;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzadx()Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczk;->zzane()Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object p1

    return-object p1
.end method
