.class Lorg/apache/commons/logging/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private final synthetic a:Ljava/util/Enumeration;

.field private final synthetic b:Lorg/apache/commons/logging/impl/WeakHashtable;


# direct methods
.method constructor <init>(Lorg/apache/commons/logging/impl/WeakHashtable;Ljava/util/Enumeration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/impl/b;->b:Lorg/apache/commons/logging/impl/WeakHashtable;

    iput-object p2, p0, Lorg/apache/commons/logging/impl/b;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/logging/impl/b;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/b;->a:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/logging/impl/WeakHashtable$b;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/logging/impl/WeakHashtable$b;->a(Lorg/apache/commons/logging/impl/WeakHashtable$b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
