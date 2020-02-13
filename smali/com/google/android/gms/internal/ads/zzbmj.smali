.class final Lcom/google/android/gms/internal/ads/zzbmj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzffn:Lcom/google/android/gms/internal/ads/zzbmh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmh;->zza(Lcom/google/android/gms/internal/ads/zzbmh;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffn:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zza(Lcom/google/android/gms/internal/ads/zzbmh;)Lcom/google/android/gms/internal/ads/zzbmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmm;->zzaff()V

    return-void
.end method
