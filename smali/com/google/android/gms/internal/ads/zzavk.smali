.class final synthetic Lcom/google/android/gms/internal/ads/zzavk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavx;


# instance fields
.field private final zzdea:Ljava/lang/String;

.field private final zzdsq:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdea:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdsq:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbjg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdea:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdsq:Landroid/os/Bundle;

    const-string v2, "am"

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbjg;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
