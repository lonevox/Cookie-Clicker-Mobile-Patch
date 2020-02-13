.class final Lcom/google/android/gms/internal/ads/zzbck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzebo:Lcom/google/android/gms/internal/ads/zzbce;

.field private final synthetic zzebr:I

.field private final synthetic zzebs:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbce;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzebo:Lcom/google/android/gms/internal/ads/zzbce;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzebr:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzebs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzebo:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Lcom/google/android/gms/internal/ads/zzbco;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzebo:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Lcom/google/android/gms/internal/ads/zzbco;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzebr:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbck;->zzebs:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbco;->zzk(II)V

    :cond_0
    return-void
.end method
