.class public final Lcom/google/android/gms/internal/ads/zzbty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbuy<",
        "Lcom/google/android/gms/internal/ads/zzbsq;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfky:Lcom/google/android/gms/internal/ads/zzbtu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzfky:Lcom/google/android/gms/internal/ads/zzbtu;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbtu;)Lcom/google/android/gms/internal/ads/zzbty;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbty;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbtu;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuy<",
            "Lcom/google/android/gms/internal/ads/zzbsq;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzfky:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbty;->zzg(Lcom/google/android/gms/internal/ads/zzbtu;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
