.class final synthetic Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf4/c;

.field private final b:Lf4/m;


# direct methods
.method constructor <init>(Lf4/c;Lf4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/i;->a:Lf4/c;

    iput-object p2, p0, Lf4/i;->b:Lf4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/i;->a:Lf4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/i;->b:Lf4/m;

    .line 4
    .line 5
    iget v1, v1, Lf4/m;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf4/c;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
