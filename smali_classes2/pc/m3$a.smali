.class Lpc/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/m3;


# direct methods
.method constructor <init>(Lpc/m3;)V
    .locals 0

    iput-object p1, p0, Lpc/m3$a;->a:Lpc/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpc/m3$a;->a:Lpc/m3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lpc/m3;->G5:Z

    .line 5
    .line 6
    const-string p1, "onSoftKeyboardOpened"

    .line 7
    .line 8
    invoke-static {p1, p1}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/m3$a;->a:Lpc/m3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lpc/m3;->G5:Z

    .line 5
    .line 6
    const-string v0, "onSoftKeyboardClosed"

    .line 7
    .line 8
    invoke-static {v0, v0}, Lkd/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
