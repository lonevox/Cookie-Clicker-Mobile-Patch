.class public final Lcom/google/android/gms/internal/ads/zzbxk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzyx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmf:Lcom/google/android/gms/internal/ads/zzbxj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfmf:Lcom/google/android/gms/internal/ads/zzbxj;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfmf:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxj;->zzahg()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    return-object v0
.end method
