.class public final Lcom/google/android/gms/internal/ads/zzbli;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbhg;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfep:Lcom/google/android/gms/internal/ads/zzbli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbli;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbli;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbli;->zzfep:Lcom/google/android/gms/internal/ads/zzbli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaeq()Lcom/google/android/gms/internal/ads/zzbli;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbli;->zzfep:Lcom/google/android/gms/internal/ads/zzbli;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhg;

    return-object v0
.end method
