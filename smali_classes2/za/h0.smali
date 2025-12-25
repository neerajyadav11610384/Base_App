.class public final synthetic Lza/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lza/i0;


# direct methods
.method public synthetic constructor <init>(Lza/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/h0;->a:Lza/i0;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lza/h0;->a:Lza/i0;

    invoke-static {v0, p1}, Lza/i0;->A3(Lza/i0;I)Z

    move-result p1

    return p1
.end method
