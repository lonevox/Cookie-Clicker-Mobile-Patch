.class public Lorg/apache/cordova/Whitelist;
.super Ljava/lang/Object;
.source "Whitelist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/Whitelist$URLPattern;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Whitelist"


# instance fields
.field private whiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/cordova/Whitelist$URLPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addWhiteListEntry(Ljava/lang/String;Z)V
    .locals 5

    .line 115
    iget-object p2, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    :try_start_0
    const-string p2, "*"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Whitelist"

    const-string v0, "Unlimited access to network resources"

    .line 119
    invoke-static {p2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 120
    iput-object p2, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const-string p2, "^((\\*|[A-Za-z-]+):(//)?)?(\\*|((\\*\\.)?[^*/:]+))?(:(\\d+))?(/.*)?"

    .line 123
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 126
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 127
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "*"

    :cond_2
    const/16 v2, 0x8

    .line 130
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    .line 131
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    new-instance v3, Lorg/apache/cordova/Whitelist$URLPattern;

    const-string v4, "http"

    invoke-direct {v3, v4, v1, v2, p2}, Lorg/apache/cordova/Whitelist$URLPattern;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    new-instance v3, Lorg/apache/cordova/Whitelist$URLPattern;

    const-string v4, "https"

    invoke-direct {v3, v4, v1, v2, p2}, Lorg/apache/cordova/Whitelist$URLPattern;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_3
    iget-object v3, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    new-instance v4, Lorg/apache/cordova/Whitelist$URLPattern;

    invoke-direct {v4, v0, v1, v2, p2}, Lorg/apache/cordova/Whitelist$URLPattern;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Whitelist"

    const-string v0, "Failed to add origin %s"

    const/4 v1, 0x1

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public isUrlWhiteListed(Ljava/lang/String;)Z
    .locals 3

    .line 156
    iget-object v0, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/Whitelist$URLPattern;

    .line 163
    invoke-virtual {v2, p1}, Lorg/apache/cordova/Whitelist$URLPattern;->matches(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
