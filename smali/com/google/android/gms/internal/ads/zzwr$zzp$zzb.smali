.class public final enum Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzwr$zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdod;"
    }
.end annotation


# static fields
.field private static final enum zzcdo:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

.field private static final enum zzcdp:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

.field private static final enum zzcdq:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

.field private static final enum zzcdr:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

.field private static final synthetic zzcds:[Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

.field private static final zzeg:Lcom/google/android/gms/internal/ads/zzdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdo:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    const-string v1, "OPENGL_RENDERING_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdp:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    const-string v1, "CACHE_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdq:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    const-string v1, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdr:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdo:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdp:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdq:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdr:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcds:[Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzeg:Lcom/google/android/gms/internal/ads/zzdoe;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcds:[Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    return-object v0
.end method

.method public static zzad()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxg;->zzei:Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

.method public static zzck(I)Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdr:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdq:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdp:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->zzcdo:Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwr$zzp$zzb;->value:I

    return v0
.end method
