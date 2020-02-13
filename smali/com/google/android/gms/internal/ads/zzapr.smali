.class final Lcom/google/android/gms/internal/ads/zzapr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdhy:Lcom/google/android/gms/internal/ads/zzapp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzdhy:Lcom/google/android/gms/internal/ads/zzapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzdhy:Lcom/google/android/gms/internal/ads/zzapp;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzdh(Ljava/lang/String;)V

    return-void
.end method
