.class final synthetic Lcom/google/android/gms/internal/ads/zzcii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalm;


# static fields
.field static final zzddm:Lcom/google/android/gms/internal/ads/zzalm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcii;->zzddm:Lcom/google/android/gms/internal/ads/zzalm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzase;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
