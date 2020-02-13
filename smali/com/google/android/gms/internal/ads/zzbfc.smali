.class final synthetic Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrw;


# instance fields
.field private final zzdzd:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzdzd:[B

    return-void
.end method


# virtual methods
.method public final zzju()Lcom/google/android/gms/internal/ads/zzrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzdzd:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzru;-><init>([B)V

    return-object v1
.end method
