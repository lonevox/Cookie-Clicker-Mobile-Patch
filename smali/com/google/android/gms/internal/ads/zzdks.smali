.class public final enum Lcom/google/android/gms/internal/ads/zzdks;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdks;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhaa:Lcom/google/android/gms/internal/ads/zzdks;

.field public static final enum zzhab:Lcom/google/android/gms/internal/ads/zzdks;

.field public static final enum zzhac:Lcom/google/android/gms/internal/ads/zzdks;

.field private static final synthetic zzhad:[Lcom/google/android/gms/internal/ads/zzdks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdks;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdks;->zzhaa:Lcom/google/android/gms/internal/ads/zzdks;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdks;

    const-string v1, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdks;->zzhab:Lcom/google/android/gms/internal/ads/zzdks;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdks;

    const-string v1, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdks;->zzhac:Lcom/google/android/gms/internal/ads/zzdks;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdks;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdks;->zzhaa:Lcom/google/android/gms/internal/ads/zzdks;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdks;->zzhab:Lcom/google/android/gms/internal/ads/zzdks;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdks;->zzhac:Lcom/google/android/gms/internal/ads/zzdks;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdks;->zzhad:[Lcom/google/android/gms/internal/ads/zzdks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdks;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdks;->zzhad:[Lcom/google/android/gms/internal/ads/zzdks;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdks;

    return-object v0
.end method
