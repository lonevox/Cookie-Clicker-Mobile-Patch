.class public final Lcom/google/android/gms/internal/ads/zzcuv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzlj:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcuu;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcuw;-><init>(Lcom/google/android/gms/internal/ads/zzcuv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaly()Lcom/google/android/gms/internal/ads/zzcuu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcuu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzlj:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzlj:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzau(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzbtd:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxp;->zzwh()Z

    move-result v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzlj:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzar(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuv;->zzlj:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 12
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(ZZLjava/lang/String;ZII)V

    return-object v7
.end method
