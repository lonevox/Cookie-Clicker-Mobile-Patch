.class final synthetic Lcom/google/android/gms/internal/ads/zzbfd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrw;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzehj:Lcom/google/android/gms/internal/ads/zzbfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzehj:Lcom/google/android/gms/internal/ads/zzbfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzdbm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzju()Lcom/google/android/gms/internal/ads/zzrv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzehj:Lcom/google/android/gms/internal/ads/zzbfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzdbm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfb;->zzew(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrv;

    move-result-object v0

    return-object v0
.end method
