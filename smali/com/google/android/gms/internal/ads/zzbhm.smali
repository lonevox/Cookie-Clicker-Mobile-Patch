.class final Lcom/google/android/gms/internal/ads/zzbhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeko:Lcom/google/android/gms/internal/ads/zzbhl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzeko:Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzeko:Lcom/google/android/gms/internal/ads/zzbhl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhl;->zza(Lcom/google/android/gms/internal/ads/zzbhl;)Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->destroy()V

    return-void
.end method
