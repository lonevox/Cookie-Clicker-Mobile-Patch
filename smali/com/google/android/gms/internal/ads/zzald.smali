.class final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbu;


# instance fields
.field private final synthetic zzdda:Lcom/google/android/gms/internal/ads/zzakx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzakx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdda:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzds(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdda:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbx;->reject()V

    return-void
.end method
