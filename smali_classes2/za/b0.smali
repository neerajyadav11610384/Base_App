.class public final synthetic Lza/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lza/e0;


# direct methods
.method public synthetic constructor <init>(Lza/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b0;->a:Lza/e0;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lza/b0;->a:Lza/e0;

    invoke-static {v0, p1}, Lza/e0;->C3(Lza/e0;I)Z

    move-result p1

    return p1
.end method
