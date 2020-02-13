.class public final Lcom/google/android/gms/internal/ads/zzcow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdth<",
        "Lcom/google/android/gms/internal/ads/zzadn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgdc:Lcom/google/android/gms/internal/ads/zzcov;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgdc:Lcom/google/android/gms/internal/ads/zzcov;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcov;)Lcom/google/android/gms/internal/ads/zzcow;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcow;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcow;-><init>(Lcom/google/android/gms/internal/ads/zzcov;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgdc:Lcom/google/android/gms/internal/ads/zzcov;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcov;->zzakv()Lcom/google/android/gms/internal/ads/zzadn;

    move-result-object v0

    return-object v0
.end method
