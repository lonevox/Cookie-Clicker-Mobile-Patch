.class public final Lcom/google/android/gms/internal/ads/zzko;
.super Landroid/os/HandlerThread;


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 p1, -0x10

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzko;->priority:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzko;->priority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
