package com.movievn.tv;

import android.app.Dialog;
import android.content.Context;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;

public class TvUpdateModal {
    private final Context ctx;
    private Dialog d;
    private ProgressBar pb;
    private TextView status;
    private Button btnCancel;

    public TvUpdateModal(Context c) { this.ctx = c; }

    public void show() {
        try {
            // URL de descarga (GitHub privado): configurada en github-config.properties.
            // Header: Authorization: token (configurar en github-config.properties).
            // Descarga directa desde release privado del repo frankAlarza/cine-tv-releases.
            // Si falla, capturar error y mostrar mensaje en status.
        } catch (Exception e) {
            if (status != null) status.setText("Error de descarga: " + e.getMessage());
        }
    }

    public void cancel() {
        // Cancelar la descarga pendiente.
        if (d != null && d.isShowing()) d.dismiss();
    }

    public void updateProgress(int percent) {
        // Sincronizar con el progreso de descarga desde GitHub.
    }
}
