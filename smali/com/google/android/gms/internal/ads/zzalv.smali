.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzalk<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzddp:Lcom/google/android/gms/internal/ads/zzaki;

.field private final zzddq:Lcom/google/android/gms/internal/ads/zzalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalm<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzddr:Lcom/google/android/gms/internal/ads/zzaln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzdds:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaki;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzalm<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzddp:Lcom/google/android/gms/internal/ads/zzaki;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdds:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzddr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzddq:Lcom/google/android/gms/internal/ads/zzalm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzalv;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzddq:Lcom/google/android/gms/internal/ads/zzalm;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzalg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzbbs<",
            "TO;>;)V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxj;->zzwb()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagy;->zzdae:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaly;-><init>(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzbbs;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzddr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzaln;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdds:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbbs;->setException(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavascript"

    .line 23
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakx;->release()V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakx;->release()V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzalg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzakx;Lcom/google/android/gms/internal/ads/zzalg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbs;)V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "TO;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzddp:Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaki;->zzb(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzakx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbs;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzbbs;Lcom/google/android/gms/internal/ads/zzakx;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbu;)V

    return-object v0
.end method
