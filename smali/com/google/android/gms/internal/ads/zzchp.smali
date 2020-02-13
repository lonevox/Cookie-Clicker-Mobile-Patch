.class public final Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;


# instance fields
.field private final zzfiv:Ljava/util/concurrent/Executor;

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzfxa:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzcxu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzlj:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfxa:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfiv:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final zzakg()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcxt;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzlj:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfxa:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    const-string v1, "google.afma.response.normalize"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzals;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzchc:Lcom/google/android/gms/internal/ads/zzxr;

    const-string v2, ""

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzchq;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchp;Lcom/google/android/gms/internal/ads/zzxr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfiv:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzalk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfiv:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzchp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfiv:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxq;-><init>(Lcom/google/android/gms/internal/ads/zzcxu;)V

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxr;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzcxr;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcxt;-><init>(Lcom/google/android/gms/internal/ads/zzcxq;Lcom/google/android/gms/internal/ads/zzcxr;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1
.end method
