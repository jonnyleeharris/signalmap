/**
 * Created by IntelliJ IDEA.
 * User: jonathanharris
 * Date: 31/01/2014
 * Time: 16:46
 */
package org.robotlegs.utils.signalmap {

    import org.osflash.signals.ISignal;

    public interface ISignalMap {

        function addToSignal(signal:ISignal, handler:Function):void;

        function addOnceToSignal(signal:ISignal, handler:Function):void;

        function removeFromSignal(signal:ISignal, handler:Function):void;

        function removeAll():void;

    }
}
