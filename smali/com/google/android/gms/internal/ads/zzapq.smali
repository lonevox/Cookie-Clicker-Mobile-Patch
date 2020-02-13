.class final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdhy:Lcom/google/android/gms/internal/ads/zzapp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdhy:Lcom/google/android/gms/internal/ads/zzapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdhy:Lcom/google/android/gms/internal/ads/zzapp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapp;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdhy:Lcom/google/android/gms/internal/ads/zzapp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzapp;->zza(Lcom/google/android/gms/internal/ads/zzapp;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
