.class public Lcom/google/android/gms/internal/ads/zzbvy;
.super Ljava/lang/Object;


# instance fields
.field private final zzdbu:Lcom/google/android/gms/internal/ads/zzbha;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzflm:Lcom/google/android/gms/internal/ads/zzbwy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvy;-><init>(Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzbha;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbha;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzflm:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzbxb;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxb;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuy<",
            "Lcom/google/android/gms/internal/ads/zzbrk;",
            ">;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzb(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzafn()Lcom/google/android/gms/internal/ads/zzbha;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    return-object v0
.end method

.method public final zzaha()Lcom/google/android/gms/internal/ads/zzbwy;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzflm:Lcom/google/android/gms/internal/ads/zzbwy;

    return-object v0
.end method

.method public final zzahb()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzahc()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzdbu:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaae()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    :cond_0
    return-void
.end method
