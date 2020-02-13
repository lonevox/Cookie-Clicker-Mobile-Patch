.class final Lcom/google/android/gms/internal/ads/zzajp;
.super Ljava/lang/Object;


# instance fields
.field private final zzdbn:Lcom/google/android/gms/internal/ads/zzaju;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzdbn:Lcom/google/android/gms/internal/ads/zzaju;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajo;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(Lcom/google/android/gms/internal/ads/zzaju;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzdbn:Lcom/google/android/gms/internal/ads/zzaju;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzcs(Ljava/lang/String;)Z

    return-void
.end method
