.class public final Lcom/google/android/gms/internal/ads/zzcry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcih:Ljava/lang/String;

.field private final zzdlq:Ljava/lang/String;

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zzggn:Lcom/google/android/gms/internal/ads/zzbqd;

.field private final zzggo:Lcom/google/android/gms/internal/ads/zzcyh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqd;Lcom/google/android/gms/internal/ads/zzcyh;Lcom/google/android/gms/internal/ads/zzcxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzdlq:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzcih:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzggn:Lcom/google/android/gms/internal/ads/zzbqd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzggo:Lcom/google/android/gms/internal/ads/zzcyh;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrz;-><init>(Lcom/google/android/gms/internal/ads/zzcry;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzo(Landroid/os/Bundle;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzggn:Lcom/google/android/gms/internal/ads/zzbqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxu;->zzghg:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzf(Lcom/google/android/gms/internal/ads/zzxx;)V

    const-string v0, "quality_signals"

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzggo:Lcom/google/android/gms/internal/ads/zzcyh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyh;->zzams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "seq_num"

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzdlq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcry;->zzcih:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
