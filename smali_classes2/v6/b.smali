.class final synthetic Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lv6/h;
    .locals 1

    new-instance v0, Lv6/b;

    invoke-direct {v0, p0}, Lv6/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lv6/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv6/d;->m(Ljava/lang/Object;Lv6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
