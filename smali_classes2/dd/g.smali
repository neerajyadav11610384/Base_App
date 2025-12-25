.class public final synthetic Ldd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldd/m;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ldd/m;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/g;->a:Ldd/m;

    iput-object p2, p0, Ldd/g;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldd/g;->a:Ldd/m;

    iget-object v1, p0, Ldd/g;->b:Ljava/util/Calendar;

    invoke-static {v0, v1, p1}, Ldd/m;->F3(Ldd/m;Ljava/util/Calendar;Landroid/view/View;)V

    return-void
.end method
