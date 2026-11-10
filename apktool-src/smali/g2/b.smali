.class public final synthetic Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LV/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILV/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/b;->d:I

    iput-object p2, p0, Lg2/b;->e:LV/a;

    iput p3, p0, Lg2/b;->f:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lg2/b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, Lg2/b;->e:LV/a;

    iget v1, p0, Lg2/b;->d:I

    invoke-static {v1, v0, p1, p2}, Lg2/c;->a(ILV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
