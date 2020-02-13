.class public final Lcom/google/android/gms/internal/ads/zzbui;
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
        "Lcom/google/android/gms/ads/doubleclick/AppEventListener;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzfky:Lcom/google/android/gms/internal/ads/zzbtu;

    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzbtu;)Lcom/google/android/gms/internal/ads/zzbui;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbui;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzfky:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zzagq()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
