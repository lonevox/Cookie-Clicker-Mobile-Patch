.class public final Lcom/google/android/gms/internal/ads/zzasp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private zzdql:Lcom/google/android/gms/internal/ads/zzalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalk<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zzdqn:Lcom/google/android/gms/internal/ads/zzalk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalk<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaj;->zzxc()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzall;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzals;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzdqn:Lcom/google/android/gms/internal/ads/zzalk;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaj;->zzxc()Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzall;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzalp;->zzddk:Lcom/google/android/gms/internal/ads/zzalo;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzals;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzdql:Lcom/google/android/gms/internal/ads/zzalk;

    return-void
.end method


# virtual methods
.method public final zztt()Lcom/google/android/gms/internal/ads/zzalk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzalk<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzdql:Lcom/google/android/gms/internal/ads/zzalk;

    return-object v0
.end method
