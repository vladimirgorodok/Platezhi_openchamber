.class public final LS/l;
.super Lx1/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS/l;->d:I

    iput-object p2, p0, LS/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LS/l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/l;->e:Ljava/lang/Object;

    check-cast v0, LA/k0;

    iget-object v0, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LS/l;->e:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LS/c;->e:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)LS1/d;
    .locals 3

    iget-object v0, p0, LS/l;->e:Ljava/lang/Object;

    check-cast v0, LA/k0;

    iget-object v1, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lp0/c;->X(II)LP1/d;

    move-result-object v1

    iget v2, v1, LP1/b;->d:I

    if-ltz v2, :cond_0

    new-instance v2, LS1/d;

    iget-object v0, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, LS1/d;-><init>(Ljava/lang/String;LP1/d;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LS/l;->d:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LS1/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, LS1/d;

    invoke-super {p0, p1}, Lx1/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, LS/l;->e:Ljava/lang/Object;

    check-cast v0, LS/c;

    invoke-virtual {v0, p1}, Lx1/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LS/l;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx1/a;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget v0, p0, LS/l;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LP1/d;

    invoke-virtual {p0}, LS/l;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LP1/b;-><init>(III)V

    new-instance v1, LH1/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LH1/m;-><init>(ILjava/lang/Object;)V

    new-instance v0, LA/b;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, LH1/i;

    invoke-direct {v2, v1, v0}, LH1/i;-><init>(LR1/d;LJ1/c;)V

    new-instance v0, LR1/i;

    invoke-direct {v0, v2}, LR1/i;-><init>(LH1/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, LS/k;

    iget-object v1, p0, LS/l;->e:Ljava/lang/Object;

    check-cast v1, LS/c;

    iget-object v1, v1, LS/c;->d:LS/n;

    const/16 v2, 0x8

    new-array v3, v2, [LS/o;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, LS/p;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LS/p;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, LS/d;-><init>(LS/n;[LS/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
