.class final synthetic Lcom/google/android/gms/internal/ads/zzcmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzgax:Lcom/google/android/gms/internal/ads/zzclw;

.field private final zzgay:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzgaz:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclw;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgax:Lcom/google/android/gms/internal/ads/zzclw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcxt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgay:Lcom/google/android/gms/internal/ads/zzcxl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgaz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgax:Lcom/google/android/gms/internal/ads/zzclw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzdzm:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgaq:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgay:Lcom/google/android/gms/internal/ads/zzcxl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgaz:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclw;->zza(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzcxl;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbym;

    move-result-object v0

    return-object v0
.end method
