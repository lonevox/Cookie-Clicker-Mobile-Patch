.class public final Lcom/google/android/gms/internal/ads/zzbnz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzbha;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfho:Lcom/google/android/gms/internal/ads/zzbnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnz;->zzfho:Lcom/google/android/gms/internal/ads/zzbnj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnj;->zzafn()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    return-object v0
.end method
