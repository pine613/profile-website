<#ftl strip_whitespace=true>
<#-- @ftlvariable name="layout" type="moe.pine.profile.models.ViewLayout" -->

<#import "layout/base.ftl" as base>

<@base.page layout=layout>
  <section>
    <h3>対応ブラウザ</h3>
    <ul>
      <li>
        フルサポート
        <p>想定しているデザインを完全に再現できるブラウザです。</p>

        <ul>
          <li>Firefox 4 以降</li>
          <li>Google Chrome 7 以降</li>
          <li>Opera 10.5 以降</li>
          <li>Safari 5 以降</li>
          <li>Internet Explorer 10 以降</li>
        </ul>
      </li>
      <li>
        部分サポート
        <p>対応していない機能があるため、レイアウトを意図的に変更して表示されます。</p>

        <ul>
          <li>Firefox 3.5 以降</li>
          <li>Internet Explorer 9</li>
        </ul>
      </li>
    </ul>
  </section>

  <section>
    <h3>謝辞</h3>
    <p>このウェブサイトでは、以下のライブラリ･画像を利用させていただいています。</p>
    <p>この場を借りて、お礼申し上げます。</p>
    <ul>
      <li>
        <a href="http://code.google.com/p/html5resetcss/">html5resetcss</a>
        <p>HTML5 に対応した CSS リセットライブラリ。</p>
      </li>

      <li>
        <a href="http://www.yunphoto.net/">ゆんフリー写真素材集</a>
        <p>背景画像として写真を利用させていただいています。</p>
      </li>
    </ul>
  </section>
</@base.page>
