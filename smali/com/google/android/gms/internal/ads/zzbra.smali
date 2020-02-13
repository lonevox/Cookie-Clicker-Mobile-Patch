.class public final Lcom/google/android/gms/internal/ads/zzbra;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjq:Lcom/google/android/gms/internal/ads/zzdtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzfjw:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzfjq:Lcom/google/android/gms/internal/ads/zzdtt;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzdtt;)Lcom/google/android/gms/internal/ads/zzbra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbqx;",
            "Lcom/google/android/gms/internal/ads/zzdtt<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbra;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbra;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzbqx;Lcom/google/android/gms/internal/ads/zzdtt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzfjw:Lcom/google/android/gms/internal/ads/zzbqx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzfjq:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqx;->zzbs(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtn;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
