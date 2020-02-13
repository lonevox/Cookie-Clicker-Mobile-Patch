.class final synthetic Lcom/google/android/gms/internal/ads/zzcuw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgig:Lcom/google/android/gms/internal/ads/zzcuv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgig:Lcom/google/android/gms/internal/ads/zzcuv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgig:Lcom/google/android/gms/internal/ads/zzcuv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuv;->zzaly()Lcom/google/android/gms/internal/ads/zzcuu;

    move-result-object v0

    return-object v0
.end method
