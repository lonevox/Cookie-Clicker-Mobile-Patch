.class public final Lcom/google/android/gms/internal/ads/zzcfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzcfk;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfup:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfg;->zzfup:Lcom/google/android/gms/internal/ads/zzcfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzajw()Lcom/google/android/gms/internal/ads/zzcfg;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfg;->zzfup:Lcom/google/android/gms/internal/ads/zzcfg;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfk;

    const-string v1, "ttc"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzczr;->zzgmt:Lcom/google/android/gms/internal/ads/zzczr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzczr;->zzgmw:Lcom/google/android/gms/internal/ads/zzczr;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzczr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfk;

    return-object v0
.end method
