.class Lpf/d$b;
.super Lpf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/d;->k()Lyf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lpf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lpf/d;Lyf/f;)V
    .locals 0

    iput-object p1, p0, Lpf/d$b;->c:Lpf/d;

    invoke-direct {p0, p2}, Lpf/e;-><init>(Lyf/f;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lpf/d$b;->c:Lpf/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpf/d;->m:Z

    return-void
.end method
