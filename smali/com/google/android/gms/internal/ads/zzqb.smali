.class final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbis:Lcom/google/android/gms/internal/ads/zzpz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Lcom/google/android/gms/internal/ads/zzpz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Lcom/google/android/gms/internal/ads/zzqx;)V

    :cond_0
    return-void
.end method
