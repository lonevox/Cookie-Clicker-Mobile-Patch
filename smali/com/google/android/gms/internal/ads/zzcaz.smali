.class final synthetic Lcom/google/android/gms/internal/ads/zzcaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field private final zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    if-eqz p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmv;

    const-string v0, "Retrieve required value in native ad response failed."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    return-object p1
.end method
