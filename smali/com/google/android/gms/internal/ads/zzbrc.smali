.class public final Lcom/google/android/gms/internal/ads/zzbrc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzerh:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfjw:Lcom/google/android/gms/internal/ads/zzbqx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqx;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzfjw:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzerh:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzbrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqx;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbrc;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzdtt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrc;->zzerh:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzum()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
