.class public final synthetic Lfd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfd/d0;

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lfd/d0;IDDDLjava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/t;->a:Lfd/d0;

    iput p2, p0, Lfd/t;->b:I

    iput-wide p3, p0, Lfd/t;->c:D

    iput-wide p5, p0, Lfd/t;->d:D

    iput-wide p7, p0, Lfd/t;->e:D

    iput-object p9, p0, Lfd/t;->f:Ljava/util/List;

    iput-object p10, p0, Lfd/t;->g:Ljava/util/List;

    iput p11, p0, Lfd/t;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfd/t;->a:Lfd/d0;

    iget v1, p0, Lfd/t;->b:I

    iget-wide v2, p0, Lfd/t;->c:D

    iget-wide v4, p0, Lfd/t;->d:D

    iget-wide v6, p0, Lfd/t;->e:D

    iget-object v8, p0, Lfd/t;->f:Ljava/util/List;

    iget-object v9, p0, Lfd/t;->g:Ljava/util/List;

    iget v10, p0, Lfd/t;->h:I

    invoke-static/range {v0 .. v10}, Lfd/d0;->L3(Lfd/d0;IDDDLjava/util/List;Ljava/util/List;I)V

    return-void
.end method
