.class public final Lcom/google/android/gms/internal/ads/zzbxl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbxj;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfmf:Lcom/google/android/gms/internal/ads/zzbxj;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbxj;)Lcom/google/android/gms/internal/ads/zzbxl;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Lcom/google/android/gms/internal/ads/zzbxj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxl;->zzfmf:Lcom/google/android/gms/internal/ads/zzbxj;

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
