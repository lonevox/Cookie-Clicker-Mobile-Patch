.class public final Lcom/google/android/gms/internal/ads/zzbus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbur;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzflb:Lcom/google/android/gms/internal/ads/zzbus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbus;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbus;->zzflb:Lcom/google/android/gms/internal/ads/zzbus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzagv()Lcom/google/android/gms/internal/ads/zzbus;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbus;->zzflb:Lcom/google/android/gms/internal/ads/zzbus;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbur;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbur;-><init>()V

    return-object v0
.end method
