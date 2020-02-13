.class final synthetic Lcom/google/android/gms/internal/ads/zzcsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzghh:Lcom/google/android/gms/internal/ads/zzcsy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzghh:Lcom/google/android/gms/internal/ads/zzcsy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zzghh:Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsy;->zzalr()Lcom/google/android/gms/internal/ads/zzcsx;

    move-result-object v0

    return-object v0
.end method
