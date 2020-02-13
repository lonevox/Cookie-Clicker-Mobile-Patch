.class final Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdir:Lcom/google/android/gms/internal/ads/zzapv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzdir:Lcom/google/android/gms/internal/ads/zzapv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzdir:Lcom/google/android/gms/internal/ads/zzapv;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzdh(Ljava/lang/String;)V

    return-void
.end method
