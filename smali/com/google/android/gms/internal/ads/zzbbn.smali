.class public final Lcom/google/android/gms/internal/ads/zzbbn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# static fields
.field public static final zzeag:Ljava/util/concurrent/Executor;

.field public static final zzeah:Ljava/util/concurrent/Executor;

.field public static final zzeai:Lcom/google/android/gms/internal/ads/zzbbm;

.field private static final zzeaj:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeag:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeai:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeah:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn;->zzeaj:Lcom/google/android/gms/internal/ads/zzbbm;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbbm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbo;)V

    return-object v0
.end method
