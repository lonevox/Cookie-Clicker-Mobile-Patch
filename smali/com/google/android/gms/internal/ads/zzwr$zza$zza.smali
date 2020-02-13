.class public final enum Lcom/google/android/gms/internal/ads/zzwr$zza$zza;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzwr$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzwr$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdod;"
    }
.end annotation


# static fields
.field public static final enum zzbzm:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field public static final enum zzbzn:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field public static final enum zzbzo:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field private static final enum zzbzp:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field private static final enum zzbzq:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field public static final enum zzbzr:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field private static final enum zzbzs:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field private static final enum zzbzt:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field private static final enum zzbzu:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field public static final enum zzbzv:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field private static final enum zzbzw:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field private static final synthetic zzbzx:[Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

.field private static final zzeg:Lcom/google/android/gms/internal/ads/zzdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "Lcom/google/android/gms/internal/ads/zzwr$zza$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzm:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzn:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzo:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzp:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "NATIVE_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzq:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "NATIVE_APP_INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzr:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzs:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "DFP_BANNER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzt:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "DFP_INTERSTITIAL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzu:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzv:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzw:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    const/16 v0, 0xb

    .line 31
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzm:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzn:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzo:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzp:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzq:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzr:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzs:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzt:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzu:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzv:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzw:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzx:[Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzeg:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzwr$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzx:[Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object v0
.end method

.method public static zzad()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwu;->zzei:Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

.method public static zzbz(I)Lcom/google/android/gms/internal/ads/zzwr$zza$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzw:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzv:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzu:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzt:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 10
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzs:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzr:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzq:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzp:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 6
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzo:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 5
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzn:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    .line 4
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->zzbzm:Lcom/google/android/gms/internal/ads/zzwr$zza$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zza$zza;->value:I

    return v0
.end method
