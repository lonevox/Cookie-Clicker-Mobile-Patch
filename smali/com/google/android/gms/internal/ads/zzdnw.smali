.class final enum Lcom/google/android/gms/internal/ads/zzdnw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdnw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhgt:Lcom/google/android/gms/internal/ads/zzdnw;

.field public static final enum zzhgu:Lcom/google/android/gms/internal/ads/zzdnw;

.field public static final enum zzhgv:Lcom/google/android/gms/internal/ads/zzdnw;

.field public static final enum zzhgw:Lcom/google/android/gms/internal/ads/zzdnw;

.field private static final synthetic zzhgy:[Lcom/google/android/gms/internal/ads/zzdnw;


# instance fields
.field private final zzhgx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnw;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgt:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnw;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgu:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnw;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgv:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnw;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgw:Lcom/google/android/gms/internal/ads/zzdnw;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdnw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgt:Lcom/google/android/gms/internal/ads/zzdnw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgu:Lcom/google/android/gms/internal/ads/zzdnw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgv:Lcom/google/android/gms/internal/ads/zzdnw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgw:Lcom/google/android/gms/internal/ads/zzdnw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgy:[Lcom/google/android/gms/internal/ads/zzdnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgx:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnw;->zzhgy:[Lcom/google/android/gms/internal/ads/zzdnw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdnw;

    return-object v0
.end method
