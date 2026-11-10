.class public final Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LN/g0;

.field public final c:LN/g0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lw/I;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lu/p;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN/d;->I(I)LN/g0;

    move-result-object p3

    iput-object p3, p0, Lu/p;->b:LN/g0;

    invoke-static {p2}, LN/d;->I(I)LN/g0;

    move-result-object p2

    iput-object p2, p0, Lu/p;->c:LN/g0;

    new-instance p2, Lw/I;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lw/I;-><init>(III)V

    iput-object p2, p0, Lu/p;->f:Lw/I;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN/d;->I(I)LN/g0;

    move-result-object p3

    iput-object p3, p0, Lu/p;->b:LN/g0;

    invoke-static {p2}, LN/d;->I(I)LN/g0;

    move-result-object p2

    iput-object p2, p0, Lu/p;->c:LN/g0;

    new-instance p2, Lw/I;

    const/16 p3, 0x5a

    const/16 v0, 0xc8

    invoke-direct {p2, p1, p3, v0}, Lw/I;-><init>(III)V

    iput-object p2, p0, Lu/p;->f:Lw/I;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget v0, p0, Lu/p;->a:I

    packed-switch v0, :pswitch_data_0

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lu/p;->b:LN/g0;

    invoke-virtual {v0, p1}, LN/g0;->h(I)V

    iget-object v0, p0, Lu/p;->f:Lw/I;

    invoke-virtual {v0, p1}, Lw/I;->a(I)V

    iget-object p1, p0, Lu/p;->c:LN/g0;

    invoke-virtual {p1, p2}, LN/g0;->h(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lu/p;->b:LN/g0;

    invoke-virtual {v0, p1}, LN/g0;->h(I)V

    iget-object v0, p0, Lu/p;->f:Lw/I;

    invoke-virtual {v0, p1}, Lw/I;->a(I)V

    iget-object p1, p0, Lu/p;->c:LN/g0;

    invoke-virtual {p1, p2}, LN/g0;->h(I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
