.class public final Lcom/google/android/gms/internal/ads/zzdlz;
.super Lcom/google/android/gms/internal/ads/zzdjv;


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdjv;->zzc([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method final zzd([BI)Lcom/google/android/gms/internal/ads/zzdjt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdly;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdly;-><init>([BI)V

    return-object v0
.end method
