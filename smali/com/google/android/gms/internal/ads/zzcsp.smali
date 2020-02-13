.class final synthetic Lcom/google/android/gms/internal/ads/zzcsp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzghb:Lcom/google/android/gms/internal/ads/zzcso;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzghb:Lcom/google/android/gms/internal/ads/zzcso;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzghb:Lcom/google/android/gms/internal/ads/zzcso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcso;->zzalq()Lcom/google/android/gms/internal/ads/zzcsr;

    move-result-object v0

    return-object v0
.end method
