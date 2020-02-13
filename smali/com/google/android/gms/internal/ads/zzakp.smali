.class final Lcom/google/android/gms/internal/ads/zzakp;
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
.field private final synthetic zzdcn:Lcom/google/android/gms/internal/ads/zzalb;

.field private final synthetic zzdco:Lcom/google/android/gms/internal/ads/zzajx;

.field private final synthetic zzdcp:Lcom/google/android/gms/internal/ads/zzaki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcn:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdco:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcn:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbx;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcn:Lcom/google/android/gms/internal/ads/zzalb;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbx;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaki;->zzc(Lcom/google/android/gms/internal/ads/zzaki;)Lcom/google/android/gms/internal/ads/zzayq;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdco:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzayq;->zzh(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcn:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdco:Lcom/google/android/gms/internal/ads/zzajx;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbbx;->zzo(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcp:Lcom/google/android/gms/internal/ads/zzaki;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcn:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzalb;

    const-string p2, "Successfully loaded JS Engine."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 12
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
