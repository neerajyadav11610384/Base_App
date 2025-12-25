.class public Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ln/e0;

    .line 5
    .line 6
    invoke-static {v0}, Ln/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln/e0;

    .line 11
    .line 12
    iput-object v0, p0, Lo/d;->a:Ln/e0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lo/d;->a:Ln/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/e0;->a()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
