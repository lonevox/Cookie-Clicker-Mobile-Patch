.class public final enum Lcom/google/android/gms/internal/ads/zzdat$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdat$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdod;"
    }
.end annotation


# static fields
.field private static final zzeg:Lcom/google/android/gms/internal/ads/zzdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "Lcom/google/android/gms/internal/ads/zzdat$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzgor:Lcom/google/android/gms/internal/ads/zzdat$zzb;

.field public static final enum zzgos:Lcom/google/android/gms/internal/ads/zzdat$zzb;

.field private static final synthetic zzgot:[Lcom/google/android/gms/internal/ads/zzdat$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdat$zzb;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdat$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzgor:Lcom/google/android/gms/internal/ads/zzdat$zzb;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdat$zzb;

    const-string v1, "BLOCKED_IMPRESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzdat$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzgos:Lcom/google/android/gms/internal/ads/zzdat$zzb;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdat$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzgor:Lcom/google/android/gms/internal/ads/zzdat$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzgos:Lcom/google/android/gms/internal/ads/zzdat$zzb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzgot:[Lcom/google/android/gms/internal/ads/zzdat$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdav;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzeg:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdat$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdat$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzgot:[Lcom/google/android/gms/internal/ads/zzdat$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdat$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdat$zzb;

    return-object v0
.end method

.method public static zzad()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdaw;->zzei:Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

.method public static zzdt(I)Lcom/google/android/gms/internal/ads/zzdat$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzgos:Lcom/google/android/gms/internal/ads/zzdat$zzb;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdat$zzb;->zzgor:Lcom/google/android/gms/internal/ads/zzdat$zzb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdat$zzb;->value:I

    return v0
.end method
