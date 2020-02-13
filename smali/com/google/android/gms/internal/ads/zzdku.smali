.class public final enum Lcom/google/android/gms/internal/ads/zzdku;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdku;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhah:Lcom/google/android/gms/internal/ads/zzdku;

.field public static final enum zzhai:Lcom/google/android/gms/internal/ads/zzdku;

.field public static final enum zzhaj:Lcom/google/android/gms/internal/ads/zzdku;

.field private static final synthetic zzhak:[Lcom/google/android/gms/internal/ads/zzdku;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdku;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhah:Lcom/google/android/gms/internal/ads/zzdku;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdku;

    const-string v1, "COMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhai:Lcom/google/android/gms/internal/ads/zzdku;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdku;

    const-string v1, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhaj:Lcom/google/android/gms/internal/ads/zzdku;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdku;->zzhah:Lcom/google/android/gms/internal/ads/zzdku;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdku;->zzhai:Lcom/google/android/gms/internal/ads/zzdku;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdku;->zzhaj:Lcom/google/android/gms/internal/ads/zzdku;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhak:[Lcom/google/android/gms/internal/ads/zzdku;

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

.method public static values()[Lcom/google/android/gms/internal/ads/zzdku;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhak:[Lcom/google/android/gms/internal/ads/zzdku;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdku;

    return-object v0
.end method
