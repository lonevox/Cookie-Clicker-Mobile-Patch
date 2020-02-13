.class final Lcom/google/android/gms/internal/ads/zzdmn;
.super Ljava/lang/Object;


# instance fields
.field public zzhcl:I

.field public zzhcm:J

.field public zzhcn:Ljava/lang/Object;

.field public final zzhco:Lcom/google/android/gms/internal/ads/zzdnn;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdnn;->zzaxd()Lcom/google/android/gms/internal/ads/zzdnn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzhco:Lcom/google/android/gms/internal/ads/zzdnn;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnn;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzhco:Lcom/google/android/gms/internal/ads/zzdnn;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
