.class final synthetic Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lp3/k;


# direct methods
.method private constructor <init>(Lp3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i;->a:Lp3/k;

    return-void
.end method

.method public static a(Lp3/k;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lp3/i;

    invoke-direct {v0, p0}, Lp3/i;-><init>(Lp3/k;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp3/i;->a:Lp3/k;

    invoke-static {v0}, Lp3/k;->c(Lp3/k;)V

    return-void
.end method
