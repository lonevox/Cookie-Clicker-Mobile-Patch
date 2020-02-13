.class public final enum Lcom/google/android/gms/internal/ads/zzdao$zza;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdao$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdod;"
    }
.end annotation


# static fields
.field private static final zzeg:Lcom/google/android/gms/internal/ads/zzdoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdoe<",
            "Lcom/google/android/gms/internal/ads/zzdao$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzgok:Lcom/google/android/gms/internal/ads/zzdao$zza;

.field public static final enum zzgol:Lcom/google/android/gms/internal/ads/zzdao$zza;

.field private static final synthetic zzgom:[Lcom/google/android/gms/internal/ads/zzdao$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdao$zza;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdao$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzgok:Lcom/google/android/gms/internal/ads/zzdao$zza;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdao$zza;

    const-string v1, "BLOCKED_REASON_BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdao$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzgol:Lcom/google/android/gms/internal/ads/zzdao$zza;

    .line 13
    new-array v0, v4, [Lcom/google/android/gms/internal/ads/zzdao$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzgok:Lcom/google/android/gms/internal/ads/zzdao$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzgol:Lcom/google/android/gms/internal/ads/zzdao$zza;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzgom:[Lcom/google/android/gms/internal/ads/zzdao$zza;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdar;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzeg:Lcom/google/android/gms/internal/ads/zzdoe;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdao$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdao$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzgom:[Lcom/google/android/gms/internal/ads/zzdao$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdao$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdao$zza;

    return-object v0
.end method

.method public static zzad()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdas;->zzei:Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

.method public static zzds(I)Lcom/google/android/gms/internal/ads/zzdao$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzgol:Lcom/google/android/gms/internal/ads/zzdao$zza;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdao$zza;->zzgok:Lcom/google/android/gms/internal/ads/zzdao$zza;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzac()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdao$zza;->value:I

    return v0
.end method
