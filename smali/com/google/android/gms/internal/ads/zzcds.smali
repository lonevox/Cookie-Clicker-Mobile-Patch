.class final synthetic Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final zzftl:Lcom/google/android/gms/internal/ads/zzcdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzftl:Lcom/google/android/gms/internal/ads/zzcdo;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzftl:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
