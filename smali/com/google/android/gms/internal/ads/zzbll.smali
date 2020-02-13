.class public final Lcom/google/android/gms/internal/ads/zzbll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzawg;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfes:Lcom/google/android/gms/internal/ads/zzbll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zzfes:Lcom/google/android/gms/internal/ads/zzbll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaeu()Lcom/google/android/gms/internal/ads/zzbll;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zzfes:Lcom/google/android/gms/internal/ads/zzbll;

    return-object v0
.end method

.method public static zzaev()Lcom/google/android/gms/internal/ads/zzawg;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawg;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbll;->zzaev()Lcom/google/android/gms/internal/ads/zzawg;

    move-result-object v0

    return-object v0
.end method
