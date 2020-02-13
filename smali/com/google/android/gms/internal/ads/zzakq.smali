.class final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahn<",
        "Lcom/google/android/gms/internal/ads/zzalg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdco:Lcom/google/android/gms/internal/ads/zzajx;

.field private final synthetic zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

.field private final synthetic zzdcq:Lcom/google/android/gms/internal/ads/zzdh;

.field private final synthetic zzdcr:Lcom/google/android/gms/internal/ads/zzazl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzdh;Lcom/google/android/gms/internal/ads/zzajx;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcq:Lcom/google/android/gms/internal/ads/zzdh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdco:Lcom/google/android/gms/internal/ads/zzajx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcr:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaki;->zzd(Lcom/google/android/gms/internal/ads/zzaki;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzeo(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcq:Lcom/google/android/gms/internal/ads/zzdh;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzdh;)Lcom/google/android/gms/internal/ads/zzalb;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdco:Lcom/google/android/gms/internal/ads/zzajx;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzdcr:Lcom/google/android/gms/internal/ads/zzazl;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahn;

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahn;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
