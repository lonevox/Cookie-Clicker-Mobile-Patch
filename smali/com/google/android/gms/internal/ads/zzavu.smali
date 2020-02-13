.class final synthetic Lcom/google/android/gms/internal/ads/zzavu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavw;


# static fields
.field static final zzdsv:Lcom/google/android/gms/internal/ads/zzavw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavu;->zzdsv:Lcom/google/android/gms/internal/ads/zzavw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbjg;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->getAppIdOrigin()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
