.class public final Lcom/google/android/gms/internal/ads/zzciq;
.super Ljava/lang/Object;


# static fields
.field public static final zzfxv:Lcom/google/android/gms/internal/ads/zzaln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "Lcom/google/android/gms/internal/ads/zzciq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzfxs:Lcom/google/android/gms/internal/ads/zzciv;

.field public final zzfxt:Lorg/json/JSONObject;

.field public final zzfxu:Lcom/google/android/gms/internal/ads/zzase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzciq;->zzfxv:Lcom/google/android/gms/internal/ads/zzaln;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzciv;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzfxs:Lcom/google/android/gms/internal/ads/zzciv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzfxt:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzfxu:Lcom/google/android/gms/internal/ads/zzase;

    return-void
.end method
