.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahn<",
        "Lcom/google/android/gms/internal/ads/zzbha;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzdam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdaj:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzdak:Lcom/google/android/gms/internal/ads/zzaps;

.field private final zzdal:Lcom/google/android/gms/internal/ads/zzaqd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    .line 30
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzdam:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdal:Lcom/google/android/gms/internal/ads/zzaqd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbha;

    const-string v0, "a"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzahq;->zzdam:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzkx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdaj:Lcom/google/android/gms/ads/internal/zzb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzbk(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown MRAID command called."

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzact;->zzcmx:Lcom/google/android/gms/internal/ads/zzaci;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyr;->zzpe()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzd(Lcom/google/android/gms/internal/ads/zzaci;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdal:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zztd()V

    return-void

    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaps;->zzw(Z)V

    return-void

    .line 20
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapu;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapu;->execute()V

    return-void

    .line 16
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->execute()V

    return-void

    .line 18
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Lcom/google/android/gms/internal/ads/zzbha;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapv;->execute()V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzdak:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaps;->zzg(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
