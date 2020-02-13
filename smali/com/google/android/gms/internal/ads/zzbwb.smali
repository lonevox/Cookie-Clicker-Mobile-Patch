.class public final Lcom/google/android/gms/internal/ads/zzbwb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzflo:Lcom/google/android/gms/internal/ads/zzbvy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzflo:Lcom/google/android/gms/internal/ads/zzbvy;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbvy;)Lcom/google/android/gms/internal/ads/zzbwb;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Lcom/google/android/gms/internal/ads/zzbvy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwb;->zzflo:Lcom/google/android/gms/internal/ads/zzbvy;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvy;->zzahb()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
