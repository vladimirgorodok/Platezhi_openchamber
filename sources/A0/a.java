package A0;

import K1.j;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import p015f0.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f477a;

    public a(b bVar) {
        this.f477a = bVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        b bVar = this.f477a;
        bVar.getClass();
        j.b(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            J1.a aVar = bVar.f480c;
            if (aVar != null) {
                aVar.a();
            }
        } else if (itemId == 1) {
            J1.a aVar2 = bVar.f481d;
            if (aVar2 != null) {
                aVar2.a();
            }
        } else if (itemId == 2) {
            J1.a aVar3 = bVar.f482e;
            if (aVar3 != null) {
                aVar3.a();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            J1.a aVar4 = bVar.f483f;
            if (aVar4 != null) {
                aVar4.a();
            }
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        b bVar = this.f477a;
        bVar.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (bVar.f480c != null) {
            b.a(1, menu);
        }
        if (bVar.f481d != null) {
            b.a(2, menu);
        }
        if (bVar.f482e != null) {
            b.a(3, menu);
        }
        if (bVar.f483f != null) {
            b.a(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        J1.a aVar = this.f477a.f478a;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        d dVar = this.f477a.f479b;
        if (rect != null) {
            rect.set((int) dVar.f5262a, (int) dVar.f5263b, (int) dVar.f5264c, (int) dVar.f5265d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        b bVar = this.f477a;
        bVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        b.b(menu, 1, bVar.f480c);
        b.b(menu, 2, bVar.f481d);
        b.b(menu, 3, bVar.f482e);
        b.b(menu, 4, bVar.f483f);
        return true;
    }
}
