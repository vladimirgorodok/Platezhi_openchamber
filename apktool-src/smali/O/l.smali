.class public final LO/l;
.super LO/C;
.source "SourceFile"


# static fields
.field public static final c:LO/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LO/C;-><init>(III)V

    sput-object v0, LO/l;->c:LO/l;

    return-void
.end method


# virtual methods
.method public final a(LE/n;LA/k0;LN/F0;LN/t;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LN/F0;->k(I)V

    return-void
.end method
