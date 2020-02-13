.class final Lcom/google/android/gms/internal/ads/zzyi;
.super Lcom/google/android/gms/internal/ads/zzyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzyq<",
        "Lcom/google/android/gms/internal/ads/zzzi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzchu:Lcom/google/android/gms/internal/ads/zzyb;

.field private final synthetic zzchv:Ljava/lang/String;

.field private final synthetic zzchx:Lcom/google/android/gms/internal/ads/zzyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzchx:Lcom/google/android/gms/internal/ads/zzyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyi;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzchu:Lcom/google/android/gms/internal/ads/zzyb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzchv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzzt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzchu:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzchv:Ljava/lang/String;

    const v3, 0xe4e1c0

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzov()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->val$context:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzyf;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzabo;-><init>()V

    return-object v0
.end method

.method public final synthetic zzow()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzchx:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyf;->zza(Lcom/google/android/gms/internal/ads/zzyf;)Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyi;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzchu:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyi;->zzchv:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamq;I)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object v0

    return-object v0
.end method
