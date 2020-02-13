.class public final Lcom/google/android/gms/internal/ads/zzazj;
.super Lcom/google/android/gms/internal/ads/zzaww;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzare;
.end annotation


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzdxy:Lcom/google/android/gms/internal/ads/zzbai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzazj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaww;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzdxy:Lcom/google/android/gms/internal/ads/zzbai;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazj;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzto()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazj;->zzdxy:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazj;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbai;->zzed(Ljava/lang/String;)V

    return-void
.end method
