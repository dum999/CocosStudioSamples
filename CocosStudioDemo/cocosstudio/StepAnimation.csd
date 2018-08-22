<GameFile>
  <PropertyGroup Name="StepAnimation" Type="Node" ID="8245da65-ba35-4915-bcc9-571b2b7a709e" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="600" Speed="1.0000">
        <Timeline ActionTag="1073032531" FrameType="PositionFrame" Property="Position">
          <PointFrame FrameIndex="0" X="0.0000" Y="0.0000" />
        </Timeline>
        <Timeline ActionTag="1073032531" FrameType="ScaleFrame" Property="Scale">
          <PointFrame FrameIndex="0" X="1.0000" Y="1.0000" />
          <PointFrame FrameIndex="30" X="1.0000" Y="1.0000" />
          <PointFrame FrameIndex="350" X="1.0000" Y="1.0000" />
          <PointFrame FrameIndex="375" X="1.0000" Y="1.0000" />
          <PointFrame FrameIndex="600" X="1.0000" Y="1.0000" />
        </Timeline>
        <Timeline ActionTag="1073032531" FrameType="RotationSkewFrame" Property="RotationSkew">
          <PointFrame FrameIndex="0" X="0.0000" Y="0.0000" />
          <PointFrame FrameIndex="30" X="0.0000" Y="0.0000" />
          <PointFrame FrameIndex="350" X="0.0000" Y="0.0000" />
          <PointFrame FrameIndex="375" X="0.0000" Y="0.0000" />
          <PointFrame FrameIndex="600" X="0.0000" Y="0.0000" />
        </Timeline>
        <Timeline ActionTag="1073032531" FrameType="ColorFrame" Property="CColor">
          <ColorFrame FrameIndex="0" Alpha="0">
            <Color A="255" R="255" G="255" B="255" />
          </ColorFrame>
          <ColorFrame FrameIndex="30" Alpha="255">
            <Color A="255" R="255" G="255" B="255" />
          </ColorFrame>
          <ColorFrame FrameIndex="350" Alpha="255">
            <Color A="255" R="255" G="255" B="255" />
          </ColorFrame>
          <ColorFrame FrameIndex="375" Alpha="0">
            <Color A="255" R="255" G="255" B="255" />
          </ColorFrame>
          <ColorFrame FrameIndex="600" Alpha="0">
            <Color A="255" R="255" G="255" B="255" />
          </ColorFrame>
        </Timeline>
        <Timeline ActionTag="1073032531" FrameType="EventFrame" Property="FrameEvent">
          <StringFrame FrameIndex="30" Value="hide_point" />
          <StringFrame FrameIndex="350" Value="show_point" />
        </Timeline>
        <Timeline ActionTag="1073032531" Property="Alpha">
          <IntFrame FrameIndex="0" Value="0" />
          <IntFrame FrameIndex="30" Value="255" />
          <IntFrame FrameIndex="350" Value="255" />
          <IntFrame FrameIndex="375" Value="0" />
          <IntFrame FrameIndex="600" Value="0" />
        </Timeline>
      </Animation>
      <ObjectData Name="Node" CanEdit="False" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="Sprite_1" ActionTag="1073032531" Tag="317" FrameEvent="show_point" IconVisible="False" ObjectIndex="1" ctype="SpriteObjectData">
            <Size X="64.0000" Y="64.0000" />
            <AnchorPoint ScaleX="0.2422" ScaleY="0.7031" />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="MissionSelect/foot.png" Plist="" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>