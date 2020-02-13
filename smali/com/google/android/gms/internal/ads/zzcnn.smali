.class final synthetic Lcom/google/android/gms/internal/ads/zzcnn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbik;


# instance fields
.field private final zzfrw:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzgar:Lcom/google/android/gms/internal/ads/zzcec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcec;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgar:Lcom/google/android/gms/internal/ads/zzcec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzfrw:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method


# virtual methods
.method public final zzae(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgar:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzfrw:Lcom/google/android/gms/internal/ads/zzbha;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzajo()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaac()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbha;->zzaai()Lcom/google/android/gms/internal/ads/zzbij;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzabd()V

    return-void
.end method
