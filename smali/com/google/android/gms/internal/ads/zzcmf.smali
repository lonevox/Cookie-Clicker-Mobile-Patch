.class public final Lcom/google/android/gms/internal/ads/zzcmf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcjz<",
        "Lcom/google/android/gms/internal/ads/zzbym;",
        "Lcom/google/android/gms/internal/ads/zzaow;",
        "Lcom/google/android/gms/internal/ads/zzckz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

.field private zzgba:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzanh;)Lcom/google/android/gms/internal/ads/zzanh;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgba:Lcom/google/android/gms/internal/ads/zzanh;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 8
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

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzlj:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcmh;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzcmh;-><init>(Lcom/google/android/gms/internal/ads/zzcmf;Lcom/google/android/gms/internal/ads/zzcjx;Lcom/google/android/gms/internal/ads/zzcmg;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamw;

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzamw;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/internal/ads/zzcmv;
        }
    .end annotation

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzglc:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgba:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzb(Lcom/google/android/gms/internal/ads/zzanh;)Lcom/google/android/gms/internal/ads/zzbys;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzglc:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbys;->zzahv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgav:Lcom/google/android/gms/internal/ads/zzbxn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfir:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbze;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Lcom/google/android/gms/internal/ads/zzbys;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgba:Lcom/google/android/gms/internal/ads/zzanh;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Lcom/google/android/gms/internal/ads/zzane;Lcom/google/android/gms/internal/ads/zzanb;Lcom/google/android/gms/internal/ads/zzanh;)V

    .line 21
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbxn;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzcaf;)Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object p1

    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzadi()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzckz;->zza(Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyt;->zzadj()Lcom/google/android/gms/internal/ads/zzbym;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmv;

    const/4 p2, 0x0

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmv;

    const/4 p2, 0x1

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
