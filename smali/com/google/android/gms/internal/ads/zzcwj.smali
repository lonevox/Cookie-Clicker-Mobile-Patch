.class final synthetic Lcom/google/android/gms/internal/ads/zzcwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzdzq:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzdzk:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
