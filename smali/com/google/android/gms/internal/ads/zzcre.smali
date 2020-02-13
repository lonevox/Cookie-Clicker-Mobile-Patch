.class final synthetic Lcom/google/android/gms/internal/ads/zzcre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzggb:Lcom/google/android/gms/internal/ads/zzcrd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzggb:Lcom/google/android/gms/internal/ads/zzcrd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzggb:Lcom/google/android/gms/internal/ads/zzcrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrd;->zzaln()Lcom/google/android/gms/internal/ads/zzcrc;

    move-result-object v0

    return-object v0
.end method
