.class public final Lcom/google/android/gms/internal/ads/zzadf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final time:J

.field private final zzcxm:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzcxn:Lcom/google/android/gms/internal/ads/zzadf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzadf;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzadf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->time:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzcxm:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzcxn:Lcom/google/android/gms/internal/ads/zzadf;

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->time:J

    return-wide v0
.end method

.method public final zzqu()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzcxm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzqv()Lcom/google/android/gms/internal/ads/zzadf;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->zzcxn:Lcom/google/android/gms/internal/ads/zzadf;

    return-object v0
.end method
