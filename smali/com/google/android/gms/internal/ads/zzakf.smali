.class final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdbz:Lcom/google/android/gms/internal/ads/zzajz;

.field private final synthetic zzdca:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbz:Lcom/google/android/gms/internal/ads/zzajz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdca:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdbz:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajz;->zza(Lcom/google/android/gms/internal/ads/zzajz;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdca:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbha;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
