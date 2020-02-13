.class public final Lcom/google/android/gms/internal/ads/zzcvx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzgiy:Lcom/google/android/gms/internal/ads/zzasd;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbm;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzasd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzgiy:Lcom/google/android/gms/internal/ads/zzasd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzlj:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvx;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcvw;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>(Lcom/google/android/gms/internal/ads/zzcvx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzamb()Lcom/google/android/gms/internal/ads/zzcvw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzgiy:Lcom/google/android/gms/internal/ads/zzasd;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzlj:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvx;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzasd;->zza(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvw;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
