.class public final Lcom/google/android/gms/internal/ads/zzbyg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzcci;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfnl:Lcom/google/android/gms/internal/ads/zzbyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzfnl:Lcom/google/android/gms/internal/ads/zzbyb;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbyb;)Lcom/google/android/gms/internal/ads/zzcci;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyb;->zzahp()Lcom/google/android/gms/internal/ads/zzcci;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcci;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzfnl:Lcom/google/android/gms/internal/ads/zzbyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zza(Lcom/google/android/gms/internal/ads/zzbyb;)Lcom/google/android/gms/internal/ads/zzcci;

    move-result-object v0

    return-object v0
.end method
