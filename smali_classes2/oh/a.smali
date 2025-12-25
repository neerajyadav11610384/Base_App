.class public abstract Loh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/a$a;
    }
.end annotation


# direct methods
.method public static a([BI[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loh/a;->b([BI[BI)V

    return-void
.end method

.method public static b([BI[BI)V
    .locals 3

    invoke-static {}, Loh/b;->h()[I

    move-result-object v0

    invoke-static {}, Loh/b;->h()[I

    move-result-object v1

    invoke-static {}, Loh/a$a;->a()Loh/a$a;

    move-result-object v2

    invoke-static {v2, p0, p1, v0, v1}, Lph/a;->y(Loh/a$a;[BI[I[I)V

    invoke-static {v1, v0, v0, v1}, Loh/b;->c([I[I[I[I)V

    invoke-static {v1, v1}, Loh/b;->r([I[I)V

    invoke-static {v0, v1, v0}, Loh/b;->u([I[I[I)V

    invoke-static {v0}, Loh/b;->v([I)V

    invoke-static {v0, p2, p3}, Loh/b;->m([I[BI)V

    return-void
.end method
