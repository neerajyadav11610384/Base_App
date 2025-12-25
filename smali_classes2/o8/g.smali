.class final synthetic Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo8/k;


# direct methods
.method private constructor <init>(Lo8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/g;->a:Lo8/k;

    return-void
.end method

.method public static a(Lo8/k;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo8/g;

    invoke-direct {v0, p0}, Lo8/g;-><init>(Lo8/k;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo8/g;->a:Lo8/k;

    invoke-static {v0}, Lo8/k;->t(Lo8/k;)V

    return-void
.end method
