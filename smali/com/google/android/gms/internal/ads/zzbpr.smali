.class public final Lcom/google/android/gms/internal/ads/zzbpr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzcxl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjf:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzfjf:Lcom/google/android/gms/internal/ads/zzbpq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbpr;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzbpq;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzcxl;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zzagb()Lcom/google/android/gms/internal/ads/zzcxl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcxl;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zzfjf:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpr;->zzb(Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzcxl;

    move-result-object v0

    return-object v0
.end method
