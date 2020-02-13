.class public final Lcom/google/android/gms/internal/ads/zzcyu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzglx:Lcom/google/android/gms/internal/ads/zzcyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyu;->zzglx:Lcom/google/android/gms/internal/ads/zzcyu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzamu()Lcom/google/android/gms/internal/ads/zzcyu;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcyu;->zzglx:Lcom/google/android/gms/internal/ads/zzcyu;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
