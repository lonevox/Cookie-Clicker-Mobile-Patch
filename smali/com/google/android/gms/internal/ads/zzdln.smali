.class public final Lcom/google/android/gms/internal/ads/zzdln;
.super Ljava/lang/Object;


# static fields
.field private static final zzhbl:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdln;->zzhbl:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static zzavb()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method

.method static synthetic zzavc()Ljava/security/SecureRandom;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdln;->zzavb()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static zzff(I)[B
    .locals 1

    .line 4
    new-array p0, p0, [B

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdln;->zzhbl:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
