.class final synthetic Lo8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo8/k;

.field private final b:Lo8/c;


# direct methods
.method private constructor <init>(Lo8/k;Lo8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/f;->a:Lo8/k;

    iput-object p2, p0, Lo8/f;->b:Lo8/c;

    return-void
.end method

.method public static a(Lo8/k;Lo8/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo8/f;

    invoke-direct {v0, p0, p1}, Lo8/f;-><init>(Lo8/k;Lo8/c;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo8/f;->a:Lo8/k;

    iget-object v1, p0, Lo8/f;->b:Lo8/c;

    invoke-static {v0, v1}, Lo8/k;->p(Lo8/k;Lo8/c;)V

    return-void
.end method
