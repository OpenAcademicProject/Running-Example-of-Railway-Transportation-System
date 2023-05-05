<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="s71">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n2">
            <attr name="layout">
                <string>50 8 130 54</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>261 8 71 54</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>101 562 28 18</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>449 340 28 18</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>90 414 51 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>412 8 102 54</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>594 8 36 36</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>101 488 28 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>449 192 28 18</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>449 266 28 18</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>449 118 28 18</string>
            </attr>
        </node>
        <node id="n23">
            <attr name="layout">
                <string>100 340 30 18</string>
            </attr>
        </node>
        <node id="n32">
            <attr name="layout">
                <string>100 266 30 18</string>
            </attr>
        </node>
        <node id="n61">
            <attr name="layout">
                <string>100 192 30 18</string>
            </attr>
        </node>
        <node id="n102">
            <attr name="layout">
                <string>710 8 71 54</string>
            </attr>
        </node>
        <node id="n150">
            <attr name="layout">
                <string>89 118 51 18</string>
            </attr>
        </node>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:target_train</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:current_speed = string:"fast"</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>flag:connected</string>
            </attr>
        </edge>
        <edge from="n2" to="n150">
            <attr name="label">
                <string>on</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:traffic_light</string>
            </attr>
        </edge>
        <edge from="n13" to="n0">
            <attr name="label">
                <string>on</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>flag:red</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>flag:connected</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:road</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:road</string>
            </attr>
        </edge>
        <edge from="n8" to="n0">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:crossing</string>
            </attr>
        </edge>
        <edge from="n0" to="n5">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:car</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>flag:emergency_vehicle</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:is = string:"moving"</string>
            </attr>
        </edge>
        <edge from="n1" to="n11">
            <attr name="label">
                <string>on</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:depth</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>let:at = int:7</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:road</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:road</string>
            </attr>
        </edge>
        <edge from="n12" to="n7">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:road</string>
            </attr>
        </edge>
        <edge from="n7" to="n8">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:road</string>
            </attr>
        </edge>
        <edge from="n11" to="n12">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
        <edge from="n23" to="n23">
            <attr name="label">
                <string>type:track</string>
            </attr>
        </edge>
        <edge from="n23" to="n0">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
        <edge from="n32" to="n32">
            <attr name="label">
                <string>type:track</string>
            </attr>
        </edge>
        <edge from="n32" to="n23">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
        <edge from="n61" to="n61">
            <attr name="label">
                <string>type:track</string>
            </attr>
        </edge>
        <edge from="n61" to="n32">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
        <edge from="n102" to="n102">
            <attr name="label">
                <string>type:traffic_light</string>
            </attr>
        </edge>
        <edge from="n102" to="n102">
            <attr name="label">
                <string>flag:green</string>
            </attr>
        </edge>
        <edge from="n102" to="n102">
            <attr name="label">
                <string>flag:connected</string>
            </attr>
        </edge>
        <edge from="n102" to="n61">
            <attr name="label">
                <string>on</string>
            </attr>
        </edge>
        <edge from="n150" to="n150">
            <attr name="label">
                <string>type:junction</string>
            </attr>
        </edge>
        <edge from="n150" to="n61">
            <attr name="label">
                <string>to</string>
            </attr>
        </edge>
    </graph>
</gxl>
