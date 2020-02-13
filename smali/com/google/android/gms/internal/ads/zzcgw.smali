.class final synthetic Lcom/google/android/gms/internal/ads/zzcgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfhk:Lcom/google/android/gms/internal/ads/zzbaj;

.field private final zzftt:Ljava/lang/String;

.field private final zzfwb:Landroid/content/pm/ApplicationInfo;

.field private final zzfwc:Ljava/util/List;

.field private final zzfwd:Landroid/content/pm/PackageInfo;

.field private final zzfwe:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzfwf:Lcom/google/android/gms/internal/ads/zzaxc;

.field private final zzfwg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbaj;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaxc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfhk:Lcom/google/android/gms/internal/ads/zzbaj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwb:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzftt:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwc:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwd:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwe:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwf:Lcom/google/android/gms/internal/ads/zzaxc;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfhk:Lcom/google/android/gms/internal/ads/zzbaj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwb:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzftt:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwc:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwd:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwe:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwf:Lcom/google/android/gms/internal/ads/zzaxc;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfwg:Ljava/lang/String;

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzary;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaxc;->zzvp()Z

    move-result v9

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzary;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbaj;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method
