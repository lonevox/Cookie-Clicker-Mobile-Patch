.class public final Lcom/google/android/gms/internal/ads/zzcwb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuz<",
        "Lcom/google/android/gms/internal/ads/zzcwa;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

.field zzgjb:Lcom/google/android/gms/internal/ads/zzvv;

.field zzlj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzbbm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzgjb:Lcom/google/android/gms/internal/ads/zzvv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzlj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzalm()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "Lcom/google/android/gms/internal/ads/zzcwa;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zzfqw:Lcom/google/android/gms/internal/ads/zzbbm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(Lcom/google/android/gms/internal/ads/zzcwb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method
