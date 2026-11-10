.class public final LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/b;->d:I

    iput-object p2, p0, LC/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, LC/b;->d:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, LC/b;->e:Ljava/lang/Object;

    check-cast p2, Ly0/u0;

    iget-object p2, p2, Ly0/u0;->d:LN/f0;

    invoke-virtual {p2, p1}, LN/f0;->h(F)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ls/i;

    instance-of p2, p1, Ls/g;

    iget-object v0, p0, LC/b;->e:Ljava/lang/Object;

    check-cast v0, LX/t;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LX/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ls/h;

    if-eqz p2, :cond_1

    check-cast p1, Ls/h;

    iget-object p1, p1, Ls/h;->a:Ls/g;

    invoke-virtual {v0, p1}, LX/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ls/d;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, LX/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ls/e;

    if-eqz p2, :cond_3

    check-cast p1, Ls/e;

    iget-object p1, p1, Ls/e;->a:Ls/d;

    invoke-virtual {v0, p1}, LX/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ls/m;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, LX/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ls/n;

    if-eqz p2, :cond_5

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->a:Ls/m;

    invoke-virtual {v0, p1}, LX/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Ls/l;

    if-eqz p2, :cond_6

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->a:Ls/m;

    invoke-virtual {v0, p1}, LX/t;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Lw1/l;

    iget-object p1, p0, LC/b;->e:Ljava/lang/Object;

    check-cast p1, LC/x;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_7

    sget-object p2, LC/k;->a:LC/k;

    invoke-virtual {p1}, LC/x;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p1, p1, LC/x;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, LC/k;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_7
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
