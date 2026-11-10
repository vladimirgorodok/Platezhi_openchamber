.class public final LO/j;
.super LO/C;
.source "SourceFile"


# static fields
.field public static final c:LO/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LO/C;-><init>(III)V

    sput-object v0, LO/j;->c:LO/j;

    return-void
.end method


# virtual methods
.method public final a(LE/n;LA/k0;LN/F0;LN/t;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget p1, p3, LN/F0;->v:I

    if-gez p1, :cond_0

    iget p4, p3, LN/F0;->u:I

    if-gtz p4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p3}, LN/F0;->i()V

    return-void

    :cond_2
    invoke-virtual {p3}, LN/F0;->D()V

    iget p1, p3, LN/F0;->v:I

    iget-object p4, p3, LN/F0;->b:[I

    invoke-virtual {p3, p1}, LN/F0;->p(I)I

    move-result p1

    invoke-static {p4, p1}, LN/d;->m([II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LA/k0;->A()V

    :cond_3
    invoke-virtual {p3}, LN/F0;->i()V

    goto :goto_0
.end method
