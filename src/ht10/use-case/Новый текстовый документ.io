<mxfile host="app.diagrams.net" modified="2023-09-25T17:28:08.283Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/23.7.5.739 Yowser/2.5 Safari/537.36" etag="av0wl8Pv29v1Wgz1_mhw" version="21.7.5" type="device">
  <diagram id="C5RBs43oDa-KdzZeNtuy" name="Page-1">
    <mxGraphModel dx="120" dy="72" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-1" parent="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="VEYTCsmouQsSnPpoifKZ-0" value="&amp;lt;&amp;lt;interface&amp;gt;&amp;gt;&lt;br&gt;IAccesMenu" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="80" y="60" width="210" height="100" as="geometry">
            <mxRectangle x="80" y="40" width="110" height="40" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-1" value="+ getAutorizationToken(User): Token&lt;br&gt;+ checkToken(Token): boolean&lt;br&gt;+ removeRoken(Token): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-0" vertex="1">
          <mxGeometry y="30" width="210" height="70" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-4" value="AccesMenu" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="10" y="200" width="210" height="100" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-6" value="+ getAutorizationToken(User): Token&lt;br&gt;+ checkToken(Token):boolean&lt;br&gt;+ removeToken(Token): void" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-4" vertex="1">
          <mxGeometry y="30" width="210" height="70" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-8" value="&amp;lt;&amp;lt;interface&amp;gt;&amp;gt;&lt;br&gt;IAccesRepo" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="480" y="60" width="280" height="60" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-9" value="+GetKey(): User" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-8" vertex="1">
          <mxGeometry y="30" width="280" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-12" value="AccesController" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="320" y="175" width="240" height="150" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-13" value="- acces: IAccesMenu&lt;br&gt;- repo: IAccesRepo" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-12" vertex="1">
          <mxGeometry y="30" width="240" height="50" as="geometry" />
        </mxCell>
        <mxCell id="noGfX4UjBAIZD2WYMjhh-2" value="+accesController(IAccesMenu,IaccesRepo)&lt;br&gt;+ checkAutorization(User): boolean&lt;br&gt;+ createAutorization(User): void&lt;br&gt;+ removeAutorization(User):void" style="text;strokeColor=default;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-12" vertex="1">
          <mxGeometry y="80" width="240" height="70" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-16" value="AccesRepo" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="600" y="230" width="200" height="60" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-17" value="+GetKey(User): User" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-16" vertex="1">
          <mxGeometry y="30" width="200" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-20" value="Token" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="170" y="370" width="140" height="120" as="geometry" />
        </mxCell>
        <mxCell id="noGfX4UjBAIZD2WYMjhh-1" value="-token: String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-20" vertex="1">
          <mxGeometry y="30" width="140" height="30" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-21" value="+Token(String): Token&lt;br&gt;+getToken(): Token" style="text;strokeColor=default;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-20" vertex="1">
          <mxGeometry y="60" width="140" height="60" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-24" value="User" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="500" y="395" width="220" height="190" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-25" value="- name: String&lt;br&gt;- hashPass: Long&lt;br&gt;- email: string&lt;br&gt;- key: String" style="text;strokeColor=default;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-24" vertex="1">
          <mxGeometry y="30" width="220" height="80" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-26" value="+User (String, String, long, String)&lt;br&gt;+ getName(): String&lt;br&gt;+getEmail(): String&lt;br&gt;+ getKey(): String" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" parent="VEYTCsmouQsSnPpoifKZ-24" vertex="1">
          <mxGeometry y="110" width="220" height="80" as="geometry" />
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-31" value="" style="endArrow=diamondThin;endFill=1;endSize=24;html=1;rounded=0;entryX=0.168;entryY=-0.008;entryDx=0;entryDy=0;entryPerimeter=0;exitX=0.996;exitY=0.193;exitDx=0;exitDy=0;exitPerimeter=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" edge="1" target="VEYTCsmouQsSnPpoifKZ-12" source="VEYTCsmouQsSnPpoifKZ-1">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="290" y="83.18" as="sourcePoint" />
            <mxPoint x="360.31999999999994" y="229.99999999999994" as="targetPoint" />
            <Array as="points">
              <mxPoint x="360" y="104" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-32" value="" style="endArrow=diamondThin;endFill=1;endSize=24;html=1;rounded=0;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="VEYTCsmouQsSnPpoifKZ-9" target="VEYTCsmouQsSnPpoifKZ-12" edge="1">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="520" y="85" as="sourcePoint" />
            <mxPoint x="490" y="430" as="targetPoint" />
            <Array as="points">
              <mxPoint x="440" y="105" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-33" value="" style="endArrow=open;endFill=1;endSize=12;html=1;rounded=0;entryX=0.147;entryY=0.005;entryDx=0;entryDy=0;entryPerimeter=0;exitX=0.857;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="VEYTCsmouQsSnPpoifKZ-6" target="VEYTCsmouQsSnPpoifKZ-20" edge="1">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="202" y="320" as="sourcePoint" />
            <mxPoint x="202" y="420" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-34" value="" style="endArrow=open;endFill=1;endSize=12;html=1;rounded=0;entryX=0.713;entryY=0.01;entryDx=0;entryDy=0;entryPerimeter=0;exitX=0;exitY=0.4;exitDx=0;exitDy=0;exitPerimeter=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" target="VEYTCsmouQsSnPpoifKZ-20" edge="1" source="VEYTCsmouQsSnPpoifKZ-13">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="320" y="280" as="sourcePoint" />
            <mxPoint x="490" y="430" as="targetPoint" />
            <Array as="points">
              <mxPoint x="270" y="225" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-35" value="" style="endArrow=open;endFill=1;endSize=12;html=1;rounded=0;exitX=0.805;exitY=0.967;exitDx=0;exitDy=0;exitPerimeter=0;entryX=1;entryY=0.625;entryDx=0;entryDy=0;entryPerimeter=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" edge="1" target="VEYTCsmouQsSnPpoifKZ-25" source="VEYTCsmouQsSnPpoifKZ-17">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="760.0000000000001" y="289.99999999999983" as="sourcePoint" />
            <mxPoint x="720" y="520" as="targetPoint" />
            <Array as="points">
              <mxPoint x="760" y="475" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-36" value="" style="endArrow=open;endFill=1;endSize=12;html=1;rounded=0;exitX=0.481;exitY=0.986;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0.189;entryDx=0;entryDy=0;entryPerimeter=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="VEYTCsmouQsSnPpoifKZ-6" edge="1" target="VEYTCsmouQsSnPpoifKZ-26">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="120" y="320" as="sourcePoint" />
            <mxPoint x="500" y="560" as="targetPoint" />
            <Array as="points">
              <mxPoint x="110" y="520" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-37" value="" style="endArrow=open;endFill=1;endSize=12;html=1;rounded=0;exitX=0.829;exitY=0.995;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.088;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" edge="1" target="VEYTCsmouQsSnPpoifKZ-24" source="noGfX4UjBAIZD2WYMjhh-2">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="520" y="380" as="sourcePoint" />
            <mxPoint x="519" y="440" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-38" value="" style="endArrow=block;dashed=1;endFill=0;endSize=12;html=1;rounded=0;exitX=0.148;exitY=-0.01;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0;entryY=0.244;entryDx=0;entryDy=0;entryPerimeter=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="VEYTCsmouQsSnPpoifKZ-4" target="VEYTCsmouQsSnPpoifKZ-0" edge="1">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="320" y="300" as="sourcePoint" />
            <mxPoint x="480" y="300" as="targetPoint" />
            <Array as="points">
              <mxPoint x="40" y="84" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="VEYTCsmouQsSnPpoifKZ-39" value="" style="endArrow=block;dashed=1;endFill=0;endSize=12;html=1;rounded=0;exitX=0.949;exitY=-0.013;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.998;entryY=0.332;entryDx=0;entryDy=0;entryPerimeter=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="VEYTCsmouQsSnPpoifKZ-16" target="VEYTCsmouQsSnPpoifKZ-8" edge="1">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="650" y="160" as="sourcePoint" />
            <mxPoint x="810" y="160" as="targetPoint" />
            <Array as="points">
              <mxPoint x="790" y="80" />
            </Array>
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
