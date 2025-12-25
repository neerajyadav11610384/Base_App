.class public final synthetic Ldd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ldd/m;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ldd/m;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/l;->a:Ldd/m;

    iput-object p2, p0, Ldd/l;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Ldd/l;->a:Ldd/m;

    iget-object v1, p0, Ldd/l;->b:Ljava/util/Calendar;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ldd/m;->G3(Ldd/m;Ljava/util/Calendar;Landroid/widget/DatePicker;III)V

    return-void
.end method
