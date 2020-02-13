.class public final Lcom/google/android/gms/internal/ads/zzbzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbys;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfpe:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpe:Lcom/google/android/gms/internal/ads/zzbze;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/internal/ads/zzbzg;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>(Lcom/google/android/gms/internal/ads/zzbze;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/internal/ads/zzbys;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbze;->zzaiq()Lcom/google/android/gms/internal/ads/zzbys;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbys;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzg;->zzfpe:Lcom/google/android/gms/internal/ads/zzbze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzg;->zzb(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/internal/ads/zzbys;

    move-result-object v0

    return-object v0
.end method
