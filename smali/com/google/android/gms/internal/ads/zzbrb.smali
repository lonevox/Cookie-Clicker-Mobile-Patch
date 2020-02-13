.class public final Lcom/google/android/gms/internal/ads/zzbrb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjw:Lcom/google/android/gms/internal/ads/zzbqx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zzfjw:Lcom/google/android/gms/internal/ads/zzbqx;

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzbrb;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Lcom/google/android/gms/internal/ads/zzbqx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zzfjw:Lcom/google/android/gms/internal/ads/zzbqx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqx;->zzagf()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
