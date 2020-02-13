.class final Lcom/google/android/gms/internal/ads/zzec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzxx:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzxx:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzec;->zzxx:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdy;->zzlj:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzact;->initialize(Landroid/content/Context;)V

    return-void
.end method
