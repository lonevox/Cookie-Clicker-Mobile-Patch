.class final Lcom/google/android/gms/internal/ads/zzbci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzebo:Lcom/google/android/gms/internal/ads/zzbce;

.field private final synthetic zzebp:Ljava/lang/String;

.field private final synthetic zzebq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbce;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzebo:Lcom/google/android/gms/internal/ads/zzbce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzebp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzebq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzebo:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Lcom/google/android/gms/internal/ads/zzbco;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzebo:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Lcom/google/android/gms/internal/ads/zzbco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzebp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzebq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbco;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
