.class public final Lcom/google/android/gms/internal/ads/zzbwn;
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
.field private final zzflo:Lcom/google/android/gms/internal/ads/zzbvy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zzflo:Lcom/google/android/gms/internal/ads/zzbvy;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbvy;)Lcom/google/android/gms/internal/ads/zzbwn;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwn;-><init>(Lcom/google/android/gms/internal/ads/zzbvy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zzflo:Lcom/google/android/gms/internal/ads/zzbvy;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvy;->zzafn()Lcom/google/android/gms/internal/ads/zzbha;

    move-result-object v0

    return-object v0
.end method
