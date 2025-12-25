.class public Lti/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# static fields
.field public static final a:Lti/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/b;

    invoke-direct {v0}, Lti/b;-><init>()V

    sput-object v0, Lti/b;->a:Lti/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lri/y;)Z
    .locals 1

    invoke-virtual {p1}, Lri/y;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lri/y;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "auto generated tagNode"

    return-object v0
.end method
