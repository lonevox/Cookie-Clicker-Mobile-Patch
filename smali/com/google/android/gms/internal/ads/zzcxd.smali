.class public final Lcom/google/android/gms/internal/ads/zzcxd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzcuy<",
        "Lorg/json/JSONObject;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final zzgjr:Lcom/google/android/gms/internal/ads/zzcxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcxd;->zzgjr:Lcom/google/android/gms/internal/ads/zzcxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzamj()Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzcuz<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzcuy<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcxb;->zzgjp:Lcom/google/android/gms/internal/ads/zzcuz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcuz;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcxd;->zzamj()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    return-object v0
.end method
