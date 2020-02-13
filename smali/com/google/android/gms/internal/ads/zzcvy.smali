.class final synthetic Lcom/google/android/gms/internal/ads/zzcvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgiz:Lcom/google/android/gms/internal/ads/zzcvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzgiz:Lcom/google/android/gms/internal/ads/zzcvx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzgiz:Lcom/google/android/gms/internal/ads/zzcvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzamb()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v0

    return-object v0
.end method
