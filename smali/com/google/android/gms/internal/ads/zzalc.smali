.class final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbw<",
        "Lcom/google/android/gms/internal/ads/zzajx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdda:Lcom/google/android/gms/internal/ads/zzakx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzakx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzdda:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajx;

    const-string v0, "Getting a new session for JS Engine."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzdda:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzajx;->zzru()Lcom/google/android/gms/internal/ads/zzalh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbx;->zzo(Ljava/lang/Object;)V

    return-void
.end method
