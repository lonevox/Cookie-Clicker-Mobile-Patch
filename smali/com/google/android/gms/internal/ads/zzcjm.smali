.class final Lcom/google/android/gms/internal/ads/zzcjm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbao<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfza:Z

.field final synthetic zzfzb:Lcom/google/android/gms/internal/ads/zzcjl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzfza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzen(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Object;)V
    .locals 7

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zza(Lcom/google/android/gms/internal/ads/zzcjl;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzb(Lcom/google/android/gms/internal/ads/zzcjl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzc(Lcom/google/android/gms/internal/ads/zzcjl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzwr$zzg;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzfzb:Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zza(Lcom/google/android/gms/internal/ads/zzcjl;)Lcom/google/android/gms/internal/ads/zzcjb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjn;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcjm;->zzfza:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>(Lcom/google/android/gms/internal/ads/zzcjm;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwr$zzg;Lcom/google/android/gms/internal/ads/zzwr$zzi$zzc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjb;->zza(Lcom/google/android/gms/internal/ads/zzczb;)V

    return-void
.end method
