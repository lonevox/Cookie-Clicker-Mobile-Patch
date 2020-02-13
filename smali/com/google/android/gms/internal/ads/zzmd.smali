.class final Lcom/google/android/gms/internal/ads/zzmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzavk:Lcom/google/android/gms/internal/ads/zzma;

.field private final synthetic zzavn:Lcom/google/android/gms/internal/ads/zzlh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzavn:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzavk:Lcom/google/android/gms/internal/ads/zzma;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzavn:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zzb(Lcom/google/android/gms/internal/ads/zzlh;)V

    return-void
.end method
