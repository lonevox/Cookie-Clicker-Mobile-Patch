.class public final Lcom/google/android/gms/internal/ads/zzcmp;
.super Lcom/google/android/gms/internal/ads/zzcmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcmm<",
        "Lcom/google/android/gms/internal/ads/zzbvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeqd:Lcom/google/android/gms/internal/ads/zzbtu;

.field private final zzezw:Lcom/google/android/gms/internal/ads/zzcov;

.field private final zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

.field private final zzgbd:Lcom/google/android/gms/internal/ads/zzbqx$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/internal/ads/zzbqx$zza;Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzbtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcmm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgbd:Lcom/google/android/gms/internal/ads/zzbqx$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzezw:Lcom/google/android/gms/internal/ads/zzcov;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzeqd:Lcom/google/android/gms/internal/ads/zzbtu;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzcxu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxu;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzbvw;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgbc:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjn;->zzack()Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzgbd:Lcom/google/android/gms/internal/ads/zzbqx$zza;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzcxu;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzagh()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzc(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzeqd:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbws;->zzc(Lcom/google/android/gms/internal/ads/zzbtu;)Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmp;->zzezw:Lcom/google/android/gms/internal/ads/zzcov;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbws;->zzb(Lcom/google/android/gms/internal/ads/zzcov;)Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzaed()Lcom/google/android/gms/internal/ads/zzbwr;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzadu()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object p1

    return-object p1
.end method
