.class public final Lcom/google/android/gms/internal/ads/zzbwv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzflr:Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwv;->zzflr:Lcom/google/android/gms/internal/ads/zzbwv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzahd()Lcom/google/android/gms/internal/ads/zzbwv;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwv;->zzflr:Lcom/google/android/gms/internal/ads/zzbwv;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
