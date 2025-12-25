.class final synthetic Lv6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lv6/x;

.field private final b:Lr7/b;


# direct methods
.method private constructor <init>(Lv6/x;Lr7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/k;->a:Lv6/x;

    iput-object p2, p0, Lv6/k;->b:Lr7/b;

    return-void
.end method

.method public static a(Lv6/x;Lr7/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lv6/k;

    invoke-direct {v0, p0, p1}, Lv6/k;-><init>(Lv6/x;Lr7/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv6/k;->a:Lv6/x;

    iget-object v1, p0, Lv6/k;->b:Lr7/b;

    invoke-static {v0, v1}, Lv6/n;->k(Lv6/x;Lr7/b;)V

    return-void
.end method
