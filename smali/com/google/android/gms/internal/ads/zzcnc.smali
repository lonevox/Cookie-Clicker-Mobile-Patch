.class public final Lcom/google/android/gms/internal/ads/zzcnc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcjz<",
        "Lcom/google/android/gms/internal/ads/zzcda;",
        "Lcom/google/android/gms/internal/ads/zzaow;",
        "Lcom/google/android/gms/internal/ads/zzckz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgbq:Lcom/google/android/gms/internal/ads/zzcde;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzgbq:Lcom/google/android/gms/internal/ads/zzcde;

    return-void
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzlj:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcnf;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcjx;Lcom/google/android/gms/internal/ads/zzcne;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamw;

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzamw;)V

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

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcjw;-><init>(Lcom/google/android/gms/internal/ads/zzcxl;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzgbq:Lcom/google/android/gms/internal/ads/zzcde;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfir:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnd;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcnd;-><init>(Lcom/google/android/gms/internal/ads/zzcjx;Lcom/google/android/gms/internal/ads/zzcjw;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdc;-><init>(Lcom/google/android/gms/internal/ads/zzbwy;)V

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zza(Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzcdc;)Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzadg()Lcom/google/android/gms/internal/ads/zzbrs;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcjw;->zza(Lcom/google/android/gms/internal/ads/zzbrs;)V

    .line 15
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcjx;->zzfzn:Lcom/google/android/gms/internal/ads/zzbsl;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzael()Lcom/google/android/gms/internal/ads/zzcnh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzckz;->zza(Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzaej()Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object p1

    return-object p1
.end method
