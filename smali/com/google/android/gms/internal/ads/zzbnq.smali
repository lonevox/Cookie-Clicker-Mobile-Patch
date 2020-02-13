.class public final Lcom/google/android/gms/internal/ads/zzbnq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbne;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfbi:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbng;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfho:Lcom/google/android/gms/internal/ads/zzbnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbnj;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfbi:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbnj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbne;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbng;

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbne;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfbi:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnq;->zza(Lcom/google/android/gms/internal/ads/zzbnj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbne;

    move-result-object v0

    return-object v0
.end method
