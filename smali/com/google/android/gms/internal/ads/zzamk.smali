.class final synthetic Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbm:Ljava/lang/String;

.field private final zzdeh:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzdeh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzdbm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzdeh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzdbm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
