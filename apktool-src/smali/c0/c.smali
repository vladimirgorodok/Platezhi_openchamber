.class public final Lc0/c;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK1/q;


# direct methods
.method public constructor <init>(LA/h0;Lc0/e;LK1/q;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc0/c;->e:I

    .line 1
    iput-object p3, p0, Lc0/c;->f:LK1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LK1/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/c;->e:I

    .line 2
    iput-object p1, p0, Lc0/c;->f:LK1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0/l;

    iget-boolean p1, p1, Lr0/l;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc0/c;->f:LK1/q;

    const/4 v0, 0x0

    iput-boolean v0, p1, LK1/q;->d:Z

    sget-object p1, Lx0/p0;->f:Lx0/p0;

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/p0;->d:Lx0/p0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lc0/e;

    iget-boolean p1, p1, LZ/n;->p:Z

    if-nez p1, :cond_1

    sget-object p1, Lx0/p0;->e:Lx0/p0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc0/c;->f:LK1/q;

    iget-boolean v0, p1, LK1/q;->d:Z

    iput-boolean v0, p1, LK1/q;->d:Z

    sget-object p1, Lx0/p0;->d:Lx0/p0;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
