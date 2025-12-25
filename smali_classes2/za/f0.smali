.class public final synthetic Lza/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/f0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lza/f0;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lza/i0;->B3(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method
