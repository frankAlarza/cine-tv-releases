package f4;

/**
 * Stub de compilacion de la interfaz ExoPlayer ofuscada del APK.
 * NO se empaqueta: solo sirve para compilar nuestro codigo.
 * Los nombres de metodo deben coincidir EXACTAMENTE con los reales
 * (ver apktool-salida/smali_classes2/f4/n0.smali) y debe ser una INTERFAZ
 * (para que javac emita invoke-interface y no invoke-virtual).
 */
public interface n0 {
    long getCurrentPosition();
    long getDuration();
    int getCurrentWindowIndex();
    boolean getPlayWhenReady();
    void setPlayWhenReady(boolean playWhenReady);
    void seekTo(int windowIndex, long positionMs);
    int getPlaybackState();
    boolean isPlayingAd();
}
