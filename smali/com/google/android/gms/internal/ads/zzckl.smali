.class public final Lcom/google/android/gms/internal/ads/zzckl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcjz<",
        "Lcom/google/android/gms/internal/ads/zzbne;",
        "Lcom/google/android/gms/internal/ads/zzaow;",
        "Lcom/google/android/gms/internal/ads/zzckz;",
        ">;"
    }
.end annotation


# instance fields
.field private view:Landroid/view/View;

.field private final zzfzo:Lcom/google/android/gms/internal/ads/zzbob;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfzo:Lcom/google/android/gms/internal/ads/zzbob;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzckl;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->view:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            "Lcom/google/android/gms/internal/ads/zzcxl;",
            "Lcom/google/android/gms/internal/ads/zzcjx<",
            "Lcom/google/android/gms/internal/ads/zzaow;",
            "Lcom/google/android/gms/internal/ads/zzckz;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaow;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzemw:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzlj:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcko;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzcjx;Lcom/google/android/gms/internal/ads/zzckn;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcxu;->zzdln:Lcom/google/android/gms/internal/ads/zzyb;

    .line 8
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzyb;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/internal/ads/zzcmv;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfzo:Lcom/google/android/gms/internal/ads/zzbob;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfir:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckl;->view:Landroid/view/View;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzckm;->zza(Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzbpa;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkg:Ljava/util/List;

    const/4 v4, 0x0

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxm;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzcxm;)V

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbob;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbnj;)Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzadz()Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->view:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzq(Landroid/view/View;)V

    .line 15
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzadi()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzckz;->zza(Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzadx()Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object p1

    return-object p1
.end method
