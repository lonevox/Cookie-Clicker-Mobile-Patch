.class final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzavn:Lcom/google/android/gms/internal/ads/zzlh;

.field private final synthetic zzbpu:Lcom/google/android/gms/internal/ads/zzto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbpu:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzavn:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbpu:Lcom/google/android/gms/internal/ads/zzto;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzavn:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zztn;->zzk(Lcom/google/android/gms/internal/ads/zzlh;)V

    return-void
.end method
