.class final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdby:Ljava/lang/String;

.field private final synthetic zzdbz:Lcom/google/android/gms/internal/ads/zzajz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzdbz:Lcom/google/android/gms/internal/ads/zzajz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzdby:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzdbz:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->zza(Lcom/google/android/gms/internal/ads/zzajz;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzdby:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbha;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
