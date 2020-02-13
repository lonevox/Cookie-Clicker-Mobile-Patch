.class public final Lcom/google/android/gms/internal/ads/zzcrh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcrg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcrg;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzfjp:Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrg;-><init>(Lcom/google/android/gms/internal/ads/zzcxu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v0

    return-object v0
.end method
