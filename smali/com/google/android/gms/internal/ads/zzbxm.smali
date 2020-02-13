.class public final Lcom/google/android/gms/internal/ads/zzbxm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmf:Lcom/google/android/gms/internal/ads/zzbxj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzfmf:Lcom/google/android/gms/internal/ads/zzbxj;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzbxm;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>(Lcom/google/android/gms/internal/ads/zzbxj;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzbzb;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxj;->zzahf()Lcom/google/android/gms/internal/ads/zzbzb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzb;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzfmf:Lcom/google/android/gms/internal/ads/zzbxj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxm;->zze(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzbzb;

    move-result-object v0

    return-object v0
.end method
