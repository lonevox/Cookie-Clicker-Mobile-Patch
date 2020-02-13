.class public final enum Ladmob/plugin/AdSizeType;
.super Ljava/lang/Enum;
.source "AdSizeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladmob/plugin/AdSizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ladmob/plugin/AdSizeType;

.field public static final enum BANNER:Ladmob/plugin/AdSizeType;

.field public static final enum FULL_BANNER:Ladmob/plugin/AdSizeType;

.field public static final enum LARGE_BANNER:Ladmob/plugin/AdSizeType;

.field public static final enum LEADERBOARD:Ladmob/plugin/AdSizeType;

.field public static final enum MEDIUM_RECTANGLE:Ladmob/plugin/AdSizeType;

.field public static final enum SMART_BANNER:Ladmob/plugin/AdSizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Ladmob/plugin/AdSizeType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladmob/plugin/AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plugin/AdSizeType;->BANNER:Ladmob/plugin/AdSizeType;

    new-instance v0, Ladmob/plugin/AdSizeType;

    const-string v1, "LARGE_BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladmob/plugin/AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plugin/AdSizeType;->LARGE_BANNER:Ladmob/plugin/AdSizeType;

    new-instance v0, Ladmob/plugin/AdSizeType;

    const-string v1, "MEDIUM_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ladmob/plugin/AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plugin/AdSizeType;->MEDIUM_RECTANGLE:Ladmob/plugin/AdSizeType;

    new-instance v0, Ladmob/plugin/AdSizeType;

    const-string v1, "FULL_BANNER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ladmob/plugin/AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plugin/AdSizeType;->FULL_BANNER:Ladmob/plugin/AdSizeType;

    new-instance v0, Ladmob/plugin/AdSizeType;

    const-string v1, "LEADERBOARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ladmob/plugin/AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plugin/AdSizeType;->LEADERBOARD:Ladmob/plugin/AdSizeType;

    new-instance v0, Ladmob/plugin/AdSizeType;

    const-string v1, "SMART_BANNER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ladmob/plugin/AdSizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladmob/plugin/AdSizeType;->SMART_BANNER:Ladmob/plugin/AdSizeType;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Ladmob/plugin/AdSizeType;

    sget-object v1, Ladmob/plugin/AdSizeType;->BANNER:Ladmob/plugin/AdSizeType;

    aput-object v1, v0, v2

    sget-object v1, Ladmob/plugin/AdSizeType;->LARGE_BANNER:Ladmob/plugin/AdSizeType;

    aput-object v1, v0, v3

    sget-object v1, Ladmob/plugin/AdSizeType;->MEDIUM_RECTANGLE:Ladmob/plugin/AdSizeType;

    aput-object v1, v0, v4

    sget-object v1, Ladmob/plugin/AdSizeType;->FULL_BANNER:Ladmob/plugin/AdSizeType;

    aput-object v1, v0, v5

    sget-object v1, Ladmob/plugin/AdSizeType;->LEADERBOARD:Ladmob/plugin/AdSizeType;

    aput-object v1, v0, v6

    sget-object v1, Ladmob/plugin/AdSizeType;->SMART_BANNER:Ladmob/plugin/AdSizeType;

    aput-object v1, v0, v7

    sput-object v0, Ladmob/plugin/AdSizeType;->$VALUES:[Ladmob/plugin/AdSizeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getAdSize(Ljava/lang/Object;)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 10
    sget-object v0, Ladmob/plugin/AdSizeType;->BANNER:Ladmob/plugin/AdSizeType;

    invoke-virtual {v0, p0}, Ladmob/plugin/AdSizeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 13
    :cond_0
    sget-object v0, Ladmob/plugin/AdSizeType;->LARGE_BANNER:Ladmob/plugin/AdSizeType;

    invoke-virtual {v0, p0}, Ladmob/plugin/AdSizeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 16
    :cond_1
    sget-object v0, Ladmob/plugin/AdSizeType;->MEDIUM_RECTANGLE:Ladmob/plugin/AdSizeType;

    invoke-virtual {v0, p0}, Ladmob/plugin/AdSizeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 19
    :cond_2
    sget-object v0, Ladmob/plugin/AdSizeType;->FULL_BANNER:Ladmob/plugin/AdSizeType;

    invoke-virtual {v0, p0}, Ladmob/plugin/AdSizeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 22
    :cond_3
    sget-object v0, Ladmob/plugin/AdSizeType;->LEADERBOARD:Ladmob/plugin/AdSizeType;

    invoke-virtual {v0, p0}, Ladmob/plugin/AdSizeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 25
    :cond_4
    sget-object v0, Ladmob/plugin/AdSizeType;->SMART_BANNER:Ladmob/plugin/AdSizeType;

    invoke-virtual {v0, p0}, Ladmob/plugin/AdSizeType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 26
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ladmob/plugin/AdSizeType;
    .locals 1

    .line 6
    const-class v0, Ladmob/plugin/AdSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladmob/plugin/AdSizeType;

    return-object p0
.end method

.method public static values()[Ladmob/plugin/AdSizeType;
    .locals 1

    .line 6
    sget-object v0, Ladmob/plugin/AdSizeType;->$VALUES:[Ladmob/plugin/AdSizeType;

    invoke-virtual {v0}, [Ladmob/plugin/AdSizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladmob/plugin/AdSizeType;

    return-object v0
.end method
