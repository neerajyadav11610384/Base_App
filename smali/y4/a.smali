.class public abstract Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly4/a;->a:I

    .line 3
    iput-object p2, p0, Ly4/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ly4/a;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ly4/c;->a()Ly4/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly4/b;->a(Ly4/a;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ly4/d;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ly4/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Ly4/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ly4/a$a;

    invoke-direct {v0, p0, p1, p2}, Ly4/a$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
