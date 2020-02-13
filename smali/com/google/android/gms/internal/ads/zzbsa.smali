.class final synthetic Lcom/google/android/gms/internal/ads/zzbsa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtt;


# instance fields
.field private final zzdeh:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzdeh:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzdeh:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbrw;->zzbr(Landroid/content/Context;)V

    return-void
.end method
