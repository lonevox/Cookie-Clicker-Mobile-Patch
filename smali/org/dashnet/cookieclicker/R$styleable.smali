.class public final Lorg/dashnet/cookieclickermodified/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dashnet/cookieclickermodified/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_font:I = 0x0

.field public static final FontFamilyFont_fontStyle:I = 0x1

.field public static final FontFamilyFont_fontWeight:I = 0x2

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 251
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/dashnet/cookieclickermodified/R$styleable;->AdsAttrs:[I

    const/4 v1, 0x6

    .line 305
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/dashnet/cookieclickermodified/R$styleable;->FontFamily:[I

    .line 400
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/dashnet/cookieclickermodified/R$styleable;->FontFamilyFont:[I

    return-void

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
    .end array-data

    :array_1
    .array-data 4
        0x7f010004
        0x7f010005
        0x7f010006
        0x7f010007
        0x7f010008
        0x7f010009
    .end array-data

    :array_2
    .array-data 4
        0x7f010003
        0x7f01000a
        0x7f01000b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
