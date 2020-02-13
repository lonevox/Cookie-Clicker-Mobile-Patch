.class public final Lcom/google/android/gms/internal/ads/zzcki;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcjz<",
        "Lcom/google/android/gms/internal/ads/zzbne;",
        "Lcom/google/android/gms/internal/ads/zzamt;",
        "Lcom/google/android/gms/internal/ads/zzckz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzfzo:Lcom/google/android/gms/internal/ads/zzbob;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzbob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzo:Lcom/google/android/gms/internal/ads/zzbob;

    return-void
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
            "Lcom/google/android/gms/internal/ads/zzamt;",
            "Lcom/google/android/gms/internal/ads/zzckz;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzlj:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkg:Ljava/util/List;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxx;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyb;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdzf:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzlj:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamw;

    .line 12
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzxx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamw;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzlj:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Lcom/google/android/gms/internal/ads/zzazg;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamw;

    .line 17
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzxx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamw;)V

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

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzo:Lcom/google/android/gms/internal/ads/zzbob;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfir:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnj;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamt;

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzamt;->zzse()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzckj;->zza(Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzbpa;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkg:Ljava/util/List;

    const/4 v4, 0x0

    .line 22
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxm;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzbpa;Lcom/google/android/gms/internal/ads/zzcxm;)V

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbob;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbnj;)Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzadz()Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzse()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzq(Landroid/view/View;)V

    .line 25
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzadi()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzckz;->zza(Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzadx()Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object p1

    return-object p1
.end method
