.class final Lcom/google/android/gms/internal/ads/zzqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbis:Lcom/google/android/gms/internal/ads/zzpz;

.field private final synthetic zzbiu:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpz;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzbiu:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzbis:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zze(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzbiu:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzb(Ljava/io/IOException;)V

    return-void
.end method
