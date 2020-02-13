.class final synthetic Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# static fields
.field static final zzbra:Lcom/google/android/gms/internal/ads/zzbam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzchm;->zzbra:Lcom/google/android/gms/internal/ads/zzbam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcie;

    const-string v0, "Timed out waiting for ad response."

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    return-object p1
.end method
