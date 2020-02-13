.class final Lcom/google/android/gms/internal/ads/zzbo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdof;


# static fields
.field static final zzei:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zzei:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbm;->zze(I)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
