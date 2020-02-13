.class public final Lcom/google/android/gms/internal/ads/zzazn;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# static fields
.field private static zzdyc:Lcom/google/android/gms/internal/ads/zzazn;


# instance fields
.field zzdyd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzws()Lcom/google/android/gms/internal/ads/zzazn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zzdyc:Lcom/google/android/gms/internal/ads/zzazn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zzdyc:Lcom/google/android/gms/internal/ads/zzazn;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazn;->zzdyc:Lcom/google/android/gms/internal/ads/zzazn;

    return-object v0
.end method
