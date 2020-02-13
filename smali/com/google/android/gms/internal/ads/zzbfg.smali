.class final synthetic Lcom/google/android/gms/internal/ads/zzbfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrw;


# instance fields
.field private final zzehl:Lcom/google/android/gms/internal/ads/zzrw;

.field private final zzehm:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzehl:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzehm:[B

    return-void
.end method


# virtual methods
.method public final zzju()Lcom/google/android/gms/internal/ads/zzrv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzehl:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzehm:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrw;->zzju()Lcom/google/android/gms/internal/ads/zzrv;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzru;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfk;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Lcom/google/android/gms/internal/ads/zzrv;ILcom/google/android/gms/internal/ads/zzrv;)V

    return-object v3
.end method
