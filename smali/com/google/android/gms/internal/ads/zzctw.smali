.class final synthetic Lcom/google/android/gms/internal/ads/zzctw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzghn:Lcom/google/android/gms/internal/ads/zzctv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctw;->zzghn:Lcom/google/android/gms/internal/ads/zzctv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctw;->zzghn:Lcom/google/android/gms/internal/ads/zzctv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctv;->zzalu()Lcom/google/android/gms/internal/ads/zzctu;

    move-result-object v0

    return-object v0
.end method
