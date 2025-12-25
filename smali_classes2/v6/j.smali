.class final synthetic Lv6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/b;


# instance fields
.field private final a:Lv6/n;

.field private final b:Lv6/d;


# direct methods
.method private constructor <init>(Lv6/n;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/j;->a:Lv6/n;

    iput-object p2, p0, Lv6/j;->b:Lv6/d;

    return-void
.end method

.method public static a(Lv6/n;Lv6/d;)Lr7/b;
    .locals 1

    new-instance v0, Lv6/j;

    invoke-direct {v0, p0, p1}, Lv6/j;-><init>(Lv6/n;Lv6/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv6/j;->a:Lv6/n;

    iget-object v1, p0, Lv6/j;->b:Lv6/d;

    invoke-static {v0, v1}, Lv6/n;->j(Lv6/n;Lv6/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
