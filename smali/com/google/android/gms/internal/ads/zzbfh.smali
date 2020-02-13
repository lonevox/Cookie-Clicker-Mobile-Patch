.class final synthetic Lcom/google/android/gms/internal/ads/zzbfh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznq;


# static fields
.field static final zzehn:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzehn:Lcom/google/android/gms/internal/ads/zznq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzih()[Lcom/google/android/gms/internal/ads/zznn;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zznn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzow;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzow;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzod;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzod;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
