.class public Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/h$a;
    }
.end annotation


# static fields
.field private static final a:Lk4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/b0;

    invoke-direct {v0}, Lk4/b0;-><init>()V

    sput-object v0, Lk4/h;->a:Lk4/e0;

    return-void
.end method

.method public static a(Lh4/b;Lk4/h$a;)Lu5/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lh4/f;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh4/b<",
            "TR;>;",
            "Lk4/h$a<",
            "TR;TT;>;)",
            "Lu5/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk4/h;->a:Lk4/e0;

    .line 2
    .line 3
    new-instance v1, Lu5/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lu5/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk4/c0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lk4/c0;-><init>(Lh4/b;Lu5/h;Lk4/h$a;Lk4/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lh4/b;->c(Lh4/b$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lu5/h;->a()Lu5/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static b(Lh4/b;)Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lh4/f;",
            ">(",
            "Lh4/b<",
            "TR;>;)",
            "Lu5/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk4/d0;

    invoke-direct {v0}, Lk4/d0;-><init>()V

    invoke-static {p0, v0}, Lk4/h;->a(Lh4/b;Lk4/h$a;)Lu5/g;

    move-result-object p0

    return-object p0
.end method
