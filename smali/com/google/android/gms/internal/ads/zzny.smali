.class final Lcom/google/android/gms/internal/ads/zzny;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzob;


# instance fields
.field private final zzanf:[B

.field private final zzang:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzoa;",
            ">;"
        }
    .end annotation
.end field

.field private zzanj:I

.field private zzank:I

.field private zzanl:J

.field private final zzazr:Lcom/google/android/gms/internal/ads/zzoi;

.field private zzazs:Lcom/google/android/gms/internal/ads/zzoc;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanf:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzang:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzoi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazr:Lcom/google/android/gms/internal/ads/zzoi;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzno;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanf:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzno;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanf:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzang:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazr:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoi;->reset()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzno;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsk;->checkState(Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzang:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzang:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zza(Lcom/google/android/gms/internal/ads/zzoa;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzang:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Lcom/google/android/gms/internal/ads/zzoa;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzy(I)V

    return v1

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazr:Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Lcom/google/android/gms/internal/ads/zzno;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzno;->zzig()V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanf:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzno;->zzc([BII)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanf:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzaw(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanf:[B

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzoi;->zza([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzoc;->zzav(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzno;->zzr(I)V

    int-to-long v4, v4

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzno;->zzr(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzank:I

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazr:Lcom/google/android/gms/internal/ads/zzoi;

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Lcom/google/android/gms/internal/ads/zzno;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanl:J

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzny;->zzank:I

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzoc;->zzx(I)I

    move-result v0

    const-wide/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlm;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :pswitch_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanl:J

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlm;

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid float size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzny;->zzank:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanl:J

    long-to-int v5, v5

    .line 54
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzny;->zza(Lcom/google/android/gms/internal/ads/zzno;I)J

    move-result-wide v6

    if-ne v5, v3, :cond_9

    long-to-int p1, v6

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    .line 57
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 59
    :goto_5
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzoc;->zza(ID)V

    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    return v1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzny;->zzank:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanl:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zza(IILcom/google/android/gms/internal/ads/zzno;)V

    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    return v1

    .line 62
    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanl:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzny;->zzank:I

    long-to-int v3, v3

    if-nez v3, :cond_a

    const-string p1, ""

    goto :goto_6

    .line 67
    :cond_a
    new-array v4, v3, [B

    .line 68
    invoke-interface {p1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzno;->readFully([BII)V

    .line 69
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    .line 70
    :goto_6
    invoke-interface {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zza(ILjava/lang/String;)V

    .line 71
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    return v1

    .line 63
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlm;

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanl:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzny;->zzank:I

    long-to-int v4, v6

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzny;->zza(Lcom/google/android/gms/internal/ads/zzno;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzc(IJ)V

    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    return v1

    .line 47
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlm;

    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid integer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzno;->getPosition()J

    move-result-wide v5

    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanl:J

    add-long/2addr v3, v5

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzang:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoa;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzny;->zzank:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzoa;-><init>(IJLcom/google/android/gms/internal/ads/zznz;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzny;->zzazs:Lcom/google/android/gms/internal/ads/zzoc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzny;->zzank:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanl:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(IJJ)V

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    return v1

    .line 76
    :pswitch_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanl:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzno;->zzr(I)V

    .line 77
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzanj:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
