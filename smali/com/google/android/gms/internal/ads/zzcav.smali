.class final synthetic Lcom/google/android/gms/internal/ads/zzcav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private final zzdea:Ljava/lang/String;

.field private final zzdwm:I

.field private final zzdwn:I

.field private final zzfro:D


# direct methods
.method constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzdea:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzfro:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzdwm:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzdwn:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzdea:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzfro:D

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzdwm:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzdwn:I

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadv;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8
.end method
