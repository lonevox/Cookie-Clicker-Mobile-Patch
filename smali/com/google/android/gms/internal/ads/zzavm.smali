.class final synthetic Lcom/google/android/gms/internal/ads/zzavm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdsr:Lcom/google/android/gms/internal/ads/zzavh;

.field private final zzdst:Ljava/lang/String;

.field private final zzdsu:Lcom/google/android/gms/internal/ads/zzavw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavh;Lcom/google/android/gms/internal/ads/zzavw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzdsr:Lcom/google/android/gms/internal/ads/zzavh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzdsu:Lcom/google/android/gms/internal/ads/zzavw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzdst:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzdsr:Lcom/google/android/gms/internal/ads/zzavh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzdsu:Lcom/google/android/gms/internal/ads/zzavw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavm;->zzdst:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzavw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
