.class public final Lcom/google/android/gms/internal/ads/zzclm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcjz<",
        "Lcom/google/android/gms/internal/ads/zzbvw;",
        "Lcom/google/android/gms/internal/ads/zzamt;",
        "Lcom/google/android/gms/internal/ads/zzckz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzfzy:Lcom/google/android/gms/internal/ads/zzbwr;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzbwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzfzy:Lcom/google/android/gms/internal/ads/zzbwr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)V
    .locals 7
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzbrd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdzf:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzlj:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzamw;

    .line 10
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzxx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamw;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzdge:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzlj:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxt;->zzgkx:Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxq;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgkh:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcxl;->zzgke:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Lcom/google/android/gms/internal/ads/zzazg;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamw;

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzxx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamw;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcjx;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/internal/ads/zzcmv;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclm;->zzfzy:Lcom/google/android/gms/internal/ads/zzbwr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfir:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcln;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcln;-><init>(Lcom/google/android/gms/internal/ads/zzcjx;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Lcom/google/android/gms/internal/ads/zzbwy;)V

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbwr;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzbvy;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p1

    .line 20
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzadi()Lcom/google/android/gms/internal/ads/zzcoi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzckz;->zza(Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzaee()Lcom/google/android/gms/internal/ads/zzbvw;

    move-result-object p1

    return-object p1
.end method
