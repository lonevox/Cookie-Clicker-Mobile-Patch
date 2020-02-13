.class final synthetic Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# static fields
.field static final zzbra:Lcom/google/android/gms/internal/ads/zzbam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcrk;->zzbra:Lcom/google/android/gms/internal/ads/zzbam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    return-object p1
.end method
