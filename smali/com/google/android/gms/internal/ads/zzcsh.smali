.class final synthetic Lcom/google/android/gms/internal/ads/zzcsh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzggu:Lcom/google/android/gms/internal/ads/zzcsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzggu:Lcom/google/android/gms/internal/ads/zzcsg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzggu:Lcom/google/android/gms/internal/ads/zzcsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsg;->zzalp()Lcom/google/android/gms/internal/ads/zzcsf;

    move-result-object v0

    return-object v0
.end method
