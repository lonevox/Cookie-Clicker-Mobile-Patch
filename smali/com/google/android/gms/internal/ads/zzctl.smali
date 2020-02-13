.class final synthetic Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzghj:Lcom/google/android/gms/internal/ads/zzctk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzghj:Lcom/google/android/gms/internal/ads/zzctk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzghj:Lcom/google/android/gms/internal/ads/zzctk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctk;->zzals()Lcom/google/android/gms/internal/ads/zzctj;

    move-result-object v0

    return-object v0
.end method
