.class public abstract Loh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/c$a;
    }
.end annotation


# direct methods
.method public static a([BI[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loh/c;->b([BI[BI)V

    return-void
.end method

.method public static b([BI[BI)V
    .locals 3

    invoke-static {}, Loh/d;->f()[I

    move-result-object v0

    invoke-static {}, Loh/d;->f()[I

    move-result-object v1

    invoke-static {}, Loh/c$a;->a()Loh/c$a;

    move-result-object v2

    invoke-static {v2, p0, p1, v0, v1}, Lph/b;->v(Loh/c$a;[BI[I[I)V

    invoke-static {v0, v0}, Loh/d;->p([I[I)V

    invoke-static {v0, v1, v0}, Loh/d;->t([I[I[I)V

    invoke-static {v0, v0}, Loh/d;->x([I[I)V

    invoke-static {v0}, Loh/d;->u([I)V

    invoke-static {v0, p2, p3}, Loh/d;->j([I[BI)V

    return-void
.end method
