.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final zzbsv:Ljava/lang/String;

.field private final zzbsw:Lorg/json/JSONObject;

.field private final zzbsx:Ljava/lang/String;

.field private final zzbsy:Ljava/lang/String;

.field private final zzbsz:Z

.field private final zzbta:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbaj;->zzbsy:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbsy:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbsw:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbsx:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbsv:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbsz:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbta:Z

    return-void
.end method


# virtual methods
.method public final zzmf()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbsv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmg()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbsy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmh()Lorg/json/JSONObject;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbsw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzmi()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbsx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzmj()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbta:Z

    return v0
.end method
