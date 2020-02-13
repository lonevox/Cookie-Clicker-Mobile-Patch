.class public final Lcom/google/android/gms/internal/ads/zzdka;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbo;


# static fields
.field private static final zzgpx:[B


# instance fields
.field private final zzgyo:Ljava/security/interfaces/ECPrivateKey;

.field private final zzgyp:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zzgyq:Ljava/lang/String;

.field private final zzgyr:[B

.field private final zzgys:Lcom/google/android/gms/internal/ads/zzdku;

.field private final zzgyt:Lcom/google/android/gms/internal/ads/zzdjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdka;->zzgpx:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdjz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgyo:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgyp:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgyr:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgyq:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgys:Lcom/google/android/gms/internal/ads/zzdku;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgyt:Lcom/google/android/gms/internal/ads/zzdjz;

    return-void
.end method
