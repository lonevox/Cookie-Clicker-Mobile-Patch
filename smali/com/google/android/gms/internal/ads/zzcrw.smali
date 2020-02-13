.class final synthetic Lcom/google/android/gms/internal/ads/zzcrw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuy;


# instance fields
.field private final zzggl:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzggl:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzt(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzggl:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "android_permissions"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
