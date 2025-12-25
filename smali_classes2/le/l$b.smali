.class public final Lle/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Lle/l;


# instance fields
.field private final a:Lle/l;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lle/l;->a(Ljava/util/List;)Lle/l;

    move-result-object v0

    sput-object v0, Lle/l$b;->c:Lle/l;

    return-void
.end method

.method private constructor <init>(Lle/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lke/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lle/l$b;->a:Lle/l;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lle/l$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lle/l;Lle/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lle/l$b;-><init>(Lle/l;)V

    return-void
.end method

.method static synthetic a()Lle/l;
    .locals 1

    sget-object v0, Lle/l$b;->c:Lle/l;

    return-object v0
.end method


# virtual methods
.method public b()Lle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/l$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lle/l$b;->a:Lle/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lle/l;->a(Ljava/util/List;)Lle/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
