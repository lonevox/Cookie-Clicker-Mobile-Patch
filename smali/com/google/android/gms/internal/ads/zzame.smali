.class public final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


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
        "Lcom/google/android/gms/internal/ads/zzbam<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
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

.field private final zzdeb:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzalg;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdeb:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdds:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzddr:Lcom/google/android/gms/internal/ads/zzaln;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzddq:Lcom/google/android/gms/internal/ads/zzalm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzddq:Lcom/google/android/gms/internal/ads/zzalm;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxj;->zzwb()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzagy;->zzdae:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzbbs;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzddr:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzaln;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdds:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzalg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
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

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdeb:Lcom/google/android/gms/internal/ads/zzbbi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Lcom/google/android/gms/internal/ads/zzame;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbas;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbam;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
