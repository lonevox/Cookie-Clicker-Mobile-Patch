.class final Lcom/google/android/gms/internal/ads/zzbhd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$view:Landroid/view/View;

.field private final synthetic zzeju:Lcom/google/android/gms/internal/ads/zzavc;

.field private final synthetic zzejv:I

.field private final synthetic zzejw:Lcom/google/android/gms/internal/ads/zzbhb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzejw:Lcom/google/android/gms/internal/ads/zzbhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhd;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzeju:Lcom/google/android/gms/internal/ads/zzavc;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzejv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzejw:Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzeju:Lcom/google/android/gms/internal/ads/zzavc;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zzejv:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Lcom/google/android/gms/internal/ads/zzbhb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzavc;I)V

    return-void
.end method
