.class public final Lcom/google/android/gms/internal/ads/zzblk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzvy;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfer:Lcom/google/android/gms/internal/ads/zzblk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzfer:Lcom/google/android/gms/internal/ads/zzblk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaes()Lcom/google/android/gms/internal/ads/zzblk;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzfer:Lcom/google/android/gms/internal/ads/zzblk;

    return-object v0
.end method

.method public static zzaet()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvy;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblk;->zzaet()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v0

    return-object v0
.end method
