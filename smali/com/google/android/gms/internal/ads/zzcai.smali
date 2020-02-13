.class public final Lcom/google/android/gms/internal/ads/zzcai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzane;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfqr:Lcom/google/android/gms/internal/ads/zzcaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfqr:Lcom/google/android/gms/internal/ads/zzcaf;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcai;->zzfqr:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->zzajc()Lcom/google/android/gms/internal/ads/zzane;

    move-result-object v0

    return-object v0
.end method
