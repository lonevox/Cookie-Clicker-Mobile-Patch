.class public final Lcom/google/android/gms/internal/ads/zzblo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzawj;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfev:Lcom/google/android/gms/internal/ads/zzblo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzfev:Lcom/google/android/gms/internal/ads/zzblo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzafa()Lcom/google/android/gms/internal/ads/zzblo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zzfev:Lcom/google/android/gms/internal/ads/zzblo;

    return-object v0
.end method

.method public static zzafb()Lcom/google/android/gms/internal/ads/zzawj;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawh;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawj;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblo;->zzafb()Lcom/google/android/gms/internal/ads/zzawj;

    move-result-object v0

    return-object v0
.end method
