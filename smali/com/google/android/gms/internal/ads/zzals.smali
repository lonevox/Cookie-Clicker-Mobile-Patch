.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzddn:Lcom/google/android/gms/internal/ads/zzayq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayq<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzddo:Lcom/google/android/gms/internal/ads/zzayq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayq<",
            "Lcom/google/android/gms/internal/ads/zzajx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzddp:Lcom/google/android/gms/internal/ads/zzaki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzals;->zzddn:Lcom/google/android/gms/internal/ads/zzayq;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzals;->zzddo:Lcom/google/android/gms/internal/ads/zzayq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaki;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzals;->zzddn:Lcom/google/android/gms/internal/ads/zzayq;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzals;->zzddo:Lcom/google/android/gms/internal/ads/zzayq;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzayq;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzals;->zzddp:Lcom/google/android/gms/internal/ads/zzaki;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzalm<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzalk<",
            "TI;TO;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzddp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzaki;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalm;)V

    return-object v0
.end method

.method public final zzsc()Lcom/google/android/gms/internal/ads/zzalz;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzddp:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzaki;)V

    return-object v0
.end method
