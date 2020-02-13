.class public final enum Lcom/google/android/gms/internal/ads/zzbz;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdod;"
    }
.end annotation


# static fields
.field private static final zzeg:Lcom/google/android/gms/internal/ads/zzdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "Lcom/google/android/gms/internal/ads/zzbz;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzkp:Lcom/google/android/gms/internal/ads/zzbz;

.field public static final enum zzkq:Lcom/google/android/gms/internal/ads/zzbz;

.field public static final enum zzkr:Lcom/google/android/gms/internal/ads/zzbz;

.field private static final enum zzks:Lcom/google/android/gms/internal/ads/zzbz;

.field private static final synthetic zzkt:[Lcom/google/android/gms/internal/ads/zzbz;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbz;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zzkp:Lcom/google/android/gms/internal/ads/zzbz;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbz;

    const-string v1, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zzkq:Lcom/google/android/gms/internal/ads/zzbz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbz;

    const-string v1, "ENUM_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zzkr:Lcom/google/android/gms/internal/ads/zzbz;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbz;

    const-string v1, "ENUM_UNKNOWN"

    const/4 v5, 0x3

    const/16 v6, 0x3e8

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zzks:Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbz;->zzkp:Lcom/google/android/gms/internal/ads/zzbz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbz;->zzkq:Lcom/google/android/gms/internal/ads/zzbz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbz;->zzkr:Lcom/google/android/gms/internal/ads/zzbz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbz;->zzks:Lcom/google/android/gms/internal/ads/zzbz;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zzkt:[Lcom/google/android/gms/internal/ads/zzbz;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zzeg:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbz;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zzkt:[Lcom/google/android/gms/internal/ads/zzbz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbz;

    return-object v0
.end method

.method public static zzad()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcb;->zzei:Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/ads/zzbz;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbz;->zzkr:Lcom/google/android/gms/internal/ads/zzbz;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbz;->zzkq:Lcom/google/android/gms/internal/ads/zzbz;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbz;->zzkp:Lcom/google/android/gms/internal/ads/zzbz;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbz;->zzks:Lcom/google/android/gms/internal/ads/zzbz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbz;->value:I

    return v0
.end method
