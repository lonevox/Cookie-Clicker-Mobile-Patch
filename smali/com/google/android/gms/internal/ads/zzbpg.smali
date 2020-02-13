.class public final Lcom/google/android/gms/internal/ads/zzbpg;
.super Ljava/lang/Object;


# instance fields
.field public final zzfiu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbas;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zzfiu:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbi<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zzfiu:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzcju;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzcju;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpi;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzban;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzclv;)Lcom/google/android/gms/internal/ads/zzcju;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzclv;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzclv<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcju<",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbph;->zzdrp:Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(Lcom/google/android/gms/internal/ads/zzcju;Lcom/google/android/gms/internal/ads/zzban;)V

    return-object v0
.end method
