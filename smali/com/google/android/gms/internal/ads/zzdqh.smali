.class final Lcom/google/android/gms/internal/ads/zzdqh;
.super Ljava/lang/Object;


# static fields
.field private static final zzhkz:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhla:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqh;->zzhkz:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqh;->zzhla:Ljava/lang/Iterable;

    return-void
.end method

.method static zzazv()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqh;->zzhla:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzazw()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqh;->zzhkz:Ljava/util/Iterator;

    return-object v0
.end method
