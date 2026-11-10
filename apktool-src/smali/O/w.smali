.class public final LO/w;
.super LO/C;
.source "SourceFile"


# static fields
.field public static final c:LO/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO/w;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LO/C;-><init>(III)V

    sput-object v0, LO/w;->c:LO/w;

    return-void
.end method


# virtual methods
.method public final a(LE/n;LA/k0;LN/F0;LN/t;)V
    .locals 0

    invoke-virtual {p3}, LN/F0;->D()V

    return-void
.end method
