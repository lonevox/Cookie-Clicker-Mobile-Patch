.class final synthetic Lcom/google/android/gms/internal/ads/zzaye;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzdwk:Lcom/google/android/gms/internal/ads/zzayc;

.field private final zzdwl:I

.field private final zzdwm:I

.field private final zzdwn:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayc;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzdwk:Lcom/google/android/gms/internal/ads/zzayc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzdwl:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzdwm:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzdwn:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzdwk:Lcom/google/android/gms/internal/ads/zzayc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzdwl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzdwm:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzdwn:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzayc;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
