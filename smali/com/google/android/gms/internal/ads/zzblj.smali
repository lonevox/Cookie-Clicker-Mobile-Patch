.class public final Lcom/google/android/gms/internal/ads/zzblj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzacg;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfeq:Lcom/google/android/gms/internal/ads/zzblj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzfeq:Lcom/google/android/gms/internal/ads/zzblj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaer()Lcom/google/android/gms/internal/ads/zzacg;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacg;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacg;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblj;->zzaer()Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v0

    return-object v0
.end method
