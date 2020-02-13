.class public final Lcom/google/android/gms/internal/ads/zzcyw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbbm;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzglz:Lcom/google/android/gms/internal/ads/zzcyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyw;->zzglz:Lcom/google/android/gms/internal/ads/zzcyw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzamw()Lcom/google/android/gms/internal/ads/zzcyw;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcyw;->zzglz:Lcom/google/android/gms/internal/ads/zzcyw;

    return-object v0
.end method

.method public static zzamx()Lcom/google/android/gms/internal/ads/zzbbm;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdvr:Lcom/google/android/gms/internal/ads/zzbbm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbm;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcyw;->zzamx()Lcom/google/android/gms/internal/ads/zzbbm;

    move-result-object v0

    return-object v0
.end method
