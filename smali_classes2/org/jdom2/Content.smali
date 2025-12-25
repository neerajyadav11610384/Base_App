.class public abstract Lorg/jdom2/Content;
.super Lorg/jdom2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/Content$CType;
    }
.end annotation


# instance fields
.field protected transient a:Lorg/jdom2/Parent;

.field protected final b:Lorg/jdom2/Content$CType;


# direct methods
.method protected constructor <init>(Lorg/jdom2/Content$CType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jdom2/Content;->a:Lorg/jdom2/Parent;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jdom2/Content;->b:Lorg/jdom2/Content$CType;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic a()Lorg/jdom2/b;
    .locals 1

    invoke-virtual {p0}, Lorg/jdom2/Content;->b()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/jdom2/Content;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jdom2/b;->a()Lorg/jdom2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jdom2/Content;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/jdom2/Content;->a:Lorg/jdom2/Parent;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method protected c(Lorg/jdom2/Parent;)Lorg/jdom2/Content;
    .locals 0

    iput-object p1, p0, Lorg/jdom2/Content;->a:Lorg/jdom2/Parent;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jdom2/Content;->b()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getParent()Lorg/jdom2/Parent;
    .locals 1

    iget-object v0, p0, Lorg/jdom2/Content;->a:Lorg/jdom2/Parent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
