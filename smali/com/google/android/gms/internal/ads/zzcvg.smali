.class final synthetic Lcom/google/android/gms/internal/ads/zzcvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgin:Lcom/google/android/gms/internal/ads/zzcvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgin:Lcom/google/android/gms/internal/ads/zzcvf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvg;->zzgin:Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzalz()Lcom/google/android/gms/internal/ads/zzcve;

    move-result-object v0

    return-object v0
.end method
