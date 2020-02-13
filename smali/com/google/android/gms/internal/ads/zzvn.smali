.class final Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field private final synthetic zzbwr:Lcom/google/android/gms/internal/ads/zzvl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzbwr:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzbwr:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzb(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzbwr:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method
