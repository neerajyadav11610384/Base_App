.class final synthetic Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/e;


# static fields
.field private static final a:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/c;

    invoke-direct {v0}, Ln7/c;-><init>()V

    sput-object v0, Ln7/c;->a:Ln7/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll7/e;
    .locals 1

    sget-object v0, Ln7/c;->a:Ln7/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ll7/f;

    invoke-static {p1, p2}, Ln7/d;->k(Ljava/lang/Boolean;Ll7/f;)V

    return-void
.end method
