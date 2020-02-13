.class final Lcom/google/android/gms/internal/ads/zzauv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdrs:Lcom/google/android/gms/internal/ads/zzbbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauv;->zzdrs:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaur;->zzuh()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauv;->zzdrs:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaur;->zzuh()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauv;->zzdrs:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
