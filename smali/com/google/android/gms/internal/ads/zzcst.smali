.class public final Lcom/google/android/gms/internal/ads/zzcst;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcuy<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzghd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcst;->zzghd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic zzt(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "content_info"

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcst;->zzghd:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
