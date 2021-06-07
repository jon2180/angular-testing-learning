
<map>
  <node ID="root" TEXT="单元测试">
    <node TEXT="初识" ID="3PuOBNWJFU" _mubu_text="%3Cspan%3E%E5%88%9D%E8%AF%86%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="测试驱动开发 TDD：测试先行（未写实现，先写测试）" ID="SufxweLvEY" _mubu_text="%3Cspan%3E%E6%B5%8B%E8%AF%95%E9%A9%B1%E5%8A%A8%E5%BC%80%E5%8F%91%20TDD%EF%BC%9A%E6%B5%8B%E8%AF%95%E5%85%88%E8%A1%8C%EF%BC%88%E6%9C%AA%E5%86%99%E5%AE%9E%E7%8E%B0%EF%BC%8C%E5%85%88%E5%86%99%E6%B5%8B%E8%AF%95%EF%BC%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="单元测试：对系统中最小可测单元进行测试" ID="tiMxAkjw4U" _mubu_text="%3Cspan%3E%E5%8D%95%E5%85%83%E6%B5%8B%E8%AF%95%EF%BC%9A%E5%AF%B9%E7%B3%BB%E7%BB%9F%E4%B8%AD%E6%9C%80%E5%B0%8F%E5%8F%AF%E6%B5%8B%E5%8D%95%E5%85%83%E8%BF%9B%E8%A1%8C%E6%B5%8B%E8%AF%95%3C/span%3E" STYLE="fork"/>
      <node TEXT="归类：白盒测试（想象一个盒子，我们能直接看到盒子的内部结构和逻辑结构）" ID="yev2BjNjMS" _mubu_text="%3Cspan%3E%E5%BD%92%E7%B1%BB%EF%BC%9A%E7%99%BD%E7%9B%92%E6%B5%8B%E8%AF%95%EF%BC%88%E6%83%B3%E8%B1%A1%E4%B8%80%E4%B8%AA%E7%9B%92%E5%AD%90%EF%BC%8C%E6%88%91%E4%BB%AC%E8%83%BD%E7%9B%B4%E6%8E%A5%E7%9C%8B%E5%88%B0%E7%9B%92%E5%AD%90%E7%9A%84%E5%86%85%E9%83%A8%E7%BB%93%E6%9E%84%E5%92%8C%E9%80%BB%E8%BE%91%E7%BB%93%E6%9E%84%EF%BC%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="意义" ID="cFwrl9v51X" _mubu_text="%3Cspan%3E%E6%84%8F%E4%B9%89%3C/span%3E" STYLE="fork">
        <node TEXT="方便编码：判断代码是否已符合要求" ID="URycd0knav" _mubu_text="%3Cspan%3E%E6%96%B9%E4%BE%BF%E7%BC%96%E7%A0%81%EF%BC%9A%E5%88%A4%E6%96%AD%E4%BB%A3%E7%A0%81%E6%98%AF%E5%90%A6%E5%B7%B2%E7%AC%A6%E5%90%88%E8%A6%81%E6%B1%82%3C/span%3E" STYLE="fork"/>
        <node TEXT="方便重构：判断代码对同一输入的输出是否和重构前一致" ID="1PjUGv9DKy" _mubu_text="%3Cspan%3E%E6%96%B9%E4%BE%BF%E9%87%8D%E6%9E%84%EF%BC%9A%E5%88%A4%E6%96%AD%E4%BB%A3%E7%A0%81%E5%AF%B9%E5%90%8C%E4%B8%80%E8%BE%93%E5%85%A5%E7%9A%84%E8%BE%93%E5%87%BA%E6%98%AF%E5%90%A6%E5%92%8C%E9%87%8D%E6%9E%84%E5%89%8D%E4%B8%80%E8%87%B4%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="辨析" ID="0XQZRRfvla" _mubu_text="%3Cspan%3E%E8%BE%A8%E6%9E%90%3C/span%3E" STYLE="fork">
        <node TEXT="单元测试：白盒测试（知悉系统内部）" ID="solqrOwzhy" _mubu_text="%3Cspan%3E%E5%8D%95%E5%85%83%E6%B5%8B%E8%AF%95%EF%BC%9A%E7%99%BD%E7%9B%92%E6%B5%8B%E8%AF%95%EF%BC%88%E7%9F%A5%E6%82%89%E7%B3%BB%E7%BB%9F%E5%86%85%E9%83%A8%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="集成测试：黑盒测试（不知悉系统内部的情况下，对系统整体功能进行测试）" ID="LHGmiI2kG8" _mubu_text="%3Cspan%3E%E9%9B%86%E6%88%90%E6%B5%8B%E8%AF%95%EF%BC%9A%E9%BB%91%E7%9B%92%E6%B5%8B%E8%AF%95%EF%BC%88%E4%B8%8D%E7%9F%A5%E6%82%89%E7%B3%BB%E7%BB%9F%E5%86%85%E9%83%A8%E7%9A%84%E6%83%85%E5%86%B5%E4%B8%8B%EF%BC%8C%E5%AF%B9%E7%B3%BB%E7%BB%9F%E6%95%B4%E4%BD%93%E5%8A%9F%E8%83%BD%E8%BF%9B%E8%A1%8C%E6%B5%8B%E8%AF%95%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="端到端测试：整体模拟系统与外部的数据交互" ID="zD3bQHaScU" _mubu_text="%3Cspan%3E%E7%AB%AF%E5%88%B0%E7%AB%AF%E6%B5%8B%E8%AF%95%EF%BC%9A%E6%95%B4%E4%BD%93%E6%A8%A1%E6%8B%9F%E7%B3%BB%E7%BB%9F%E4%B8%8E%E5%A4%96%E9%83%A8%E7%9A%84%E6%95%B0%E6%8D%AE%E4%BA%A4%E4%BA%92%3C/span%3E" STYLE="fork"/>
        <node TEXT="系统测试：" ID="VmIosA5mqZ" _mubu_text="%3Cspan%3E%E7%B3%BB%E7%BB%9F%E6%B5%8B%E8%AF%95%EF%BC%9A%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="开发流程" ID="KeTbiH9U6n" _mubu_text="%3Cspan%3E%E5%BC%80%E5%8F%91%E6%B5%81%E7%A8%8B%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="Step 1：明确需求，设计测试案例" ID="n9v2t2Js4p" _mubu_text="%3Cspan%3EStep%201%EF%BC%9A%E6%98%8E%E7%A1%AE%E9%9C%80%E6%B1%82%EF%BC%8C%E8%AE%BE%E8%AE%A1%E6%B5%8B%E8%AF%95%E6%A1%88%E4%BE%8B%3C/span%3E" STYLE="fork"/>
      <node TEXT="Step 2：根据测试案例，编写单元测试代码" ID="FGwQs2Ijn2" _mubu_text="%3Cspan%3EStep%202%EF%BC%9A%E6%A0%B9%E6%8D%AE%E6%B5%8B%E8%AF%95%E6%A1%88%E4%BE%8B%EF%BC%8C%E7%BC%96%E5%86%99%E5%8D%95%E5%85%83%E6%B5%8B%E8%AF%95%E4%BB%A3%E7%A0%81%3C/span%3E" STYLE="fork"/>
      <node TEXT="Step 3：编写业务代码" ID="n9K4BUUemW" _mubu_text="%3Cspan%3EStep%203%EF%BC%9A%E7%BC%96%E5%86%99%E4%B8%9A%E5%8A%A1%E4%BB%A3%E7%A0%81%3C/span%3E" STYLE="fork"/>
      <node TEXT="Step 4：根据单元测试运行结果，判断程序正确性" ID="4FtnB7tkgI" _mubu_text="%3Cspan%3EStep%204%EF%BC%9A%E6%A0%B9%E6%8D%AE%E5%8D%95%E5%85%83%E6%B5%8B%E8%AF%95%E8%BF%90%E8%A1%8C%E7%BB%93%E6%9E%9C%EF%BC%8C%E5%88%A4%E6%96%AD%E7%A8%8B%E5%BA%8F%E6%AD%A3%E7%A1%AE%E6%80%A7%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="语法学习&amp;模拟：" ID="6nKgBtSB2O" _mubu_text="%3Cspan%3E%E8%AF%AD%E6%B3%95%E5%AD%A6%E4%B9%A0&amp;amp;%E6%A8%A1%E6%8B%9F%EF%BC%9A%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="了解 expect 断言语法： Matchers,  Assertions" ID="z1echWm8dF" _mubu_text="%3Cspan%3E%E4%BA%86%E8%A7%A3%20expect%20%E6%96%AD%E8%A8%80%E8%AF%AD%E6%B3%95%EF%BC%9A%20Matchers,%20%20Assertions%3C/span%3E" STYLE="fork"/>
      <node TEXT="先写最基础的 it或test函数：it 应该封装的一个最小测试点" ID="usW0Bt6TPS" _mubu_text="%3Cspan%3E%E5%85%88%E5%86%99%E6%9C%80%E5%9F%BA%E7%A1%80%E7%9A%84%20it%E6%88%96test%E5%87%BD%E6%95%B0%EF%BC%9Ait%20%E5%BA%94%E8%AF%A5%E5%B0%81%E8%A3%85%E7%9A%84%E4%B8%80%E4%B8%AA%E6%9C%80%E5%B0%8F%E6%B5%8B%E8%AF%95%E7%82%B9%3C/span%3E" STYLE="fork"/>
      <node TEXT="异步测试代码：async/await，promise，callback（测试可用timer模拟）" ID="QiwPwcLdH8" _mubu_text="%3Cspan%3E%E5%BC%82%E6%AD%A5%E6%B5%8B%E8%AF%95%E4%BB%A3%E7%A0%81%EF%BC%9Aasync/await%EF%BC%8Cpromise%EF%BC%8Ccallback%EF%BC%88%E6%B5%8B%E8%AF%95%E5%8F%AF%E7%94%A8timer%E6%A8%A1%E6%8B%9F%EF%BC%89%3C/span%3E" STYLE="fork"/>
      <node TEXT="多个it，用 describe 函数封装：describe 应该封装最小测试集" ID="upl80tQauc" _mubu_text="%3Cspan%3E%E5%A4%9A%E4%B8%AAit%EF%BC%8C%E7%94%A8%20describe%20%E5%87%BD%E6%95%B0%E5%B0%81%E8%A3%85%EF%BC%9Adescribe%20%E5%BA%94%E8%AF%A5%E5%B0%81%E8%A3%85%E6%9C%80%E5%B0%8F%E6%B5%8B%E8%AF%95%E9%9B%86%3C/span%3E" STYLE="fork"/>
      <node TEXT="生命周期：setup &amp; teardown" ID="9wN0hHX257" _mubu_text="%3Cspan%3E%E7%94%9F%E5%91%BD%E5%91%A8%E6%9C%9F%EF%BC%9Asetup%20&amp;amp;%20teardown%3C/span%3E" STYLE="fork">
        <node TEXT="beforeAll()" ID="PXvV5oUkNE" _mubu_text="%3Cspan%3EbeforeAll()%3C/span%3E" STYLE="fork"/>
        <node TEXT="beforeEach()" ID="gzwPxMz7Lh" _mubu_text="%3Cspan%3EbeforeEach()%3C/span%3E" STYLE="fork"/>
        <node TEXT="afterEach()" ID="p5HZ3Vsqy8" _mubu_text="%3Cspan%3EafterEach()%3C/span%3E" STYLE="fork"/>
        <node TEXT="afterAll()" ID="G59pEftN49" _mubu_text="%3Cspan%3EafterAll()%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="Angular testing（由 angular 封装的）" ID="xtbC0knxzL" _mubu_text="%3Cspan%3EAngular%20testing%EF%BC%88%E7%94%B1%20angular%20%E5%B0%81%E8%A3%85%E7%9A%84%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="TestBed" ID="B2EUIsTzHD" _mubu_text="%3Cspan%3ETestBed%3C/span%3E" STYLE="fork">
          <node TEXT="configureTestingModule() 配置用于测试的模块" ID="0LEk8cIeMk" _mubu_text="%3Cspan%20class=%22codespan%22%3EconfigureTestingModule()%3C/span%3E%3Cspan%3E%20%E9%85%8D%E7%BD%AE%E7%94%A8%E4%BA%8E%E6%B5%8B%E8%AF%95%E7%9A%84%E6%A8%A1%E5%9D%97%3C/span%3E" STYLE="fork"/>
          <node TEXT="createComponent()创建组件" ID="r4ZktpqFM2" _mubu_text="%3Cspan%20class=%22codespan%22%3EcreateComponent()%3C/span%3E%3Cspan%3E%E5%88%9B%E5%BB%BA%E7%BB%84%E4%BB%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="get()获取模拟注入类" ID="JQ3lRG3ZYo" _mubu_text="%3Cspan%20class=%22codespan%22%3Eget()%3C/span%3E%3Cspan%3E%E8%8E%B7%E5%8F%96%E6%A8%A1%E6%8B%9F%E6%B3%A8%E5%85%A5%E7%B1%BB%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="By" ID="bYhiqlqpyZ" _mubu_text="%3Cspan%3EBy%3C/span%3E" STYLE="fork">
          <node TEXT=".css()通过 css 查找" ID="jSdDOOnM1y" _mubu_text="%3Cspan%20class=%22codespan%22%3E.css()%3C/span%3E%3Cspan%3E%E9%80%9A%E8%BF%87%20css%20%E6%9F%A5%E6%89%BE%3C/span%3E" STYLE="fork"/>
          <node TEXT=".directive()通过指令查找" ID="J7y7JQ2nzT" _mubu_text="%3Cspan%20class=%22codespan%22%3E.directive()%3C/span%3E%3Cspan%3E%E9%80%9A%E8%BF%87%E6%8C%87%E4%BB%A4%E6%9F%A5%E6%89%BE%3C/span%3E" STYLE="fork"/>
          <node TEXT=".all() " ID="5vQslNrdCU" _mubu_text="%3Cspan%20class=%22codespan%22%3E.all()%3C/span%3E%3Cspan%3E%20%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="ComponentFixture" ID="DEVeklgfaK" _mubu_text="%3Cspan%3EComponentFixture%3C/span%3E" STYLE="fork">
          <node TEXT="detectChanges()" ID="FfV2Cen0oy" _mubu_text="%3Cspan%20class=%22codespan%22%3EdetectChanges()%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="异步测试：fakeAsync(), tick(), flush()" ID="W80hZmANgw" _mubu_text="%3Cspan%3E%E5%BC%82%E6%AD%A5%E6%B5%8B%E8%AF%95%EF%BC%9A%3C/span%3E%3Cspan%20class=%22codespan%22%3EfakeAsync()%3C/span%3E%3Cspan%3E,%20%3C/span%3E%3Cspan%20class=%22codespan%22%3Etick()%3C/span%3E%3Cspan%3E,%20%3C/span%3E%3Cspan%20class=%22codespan%22%3Eflush()%3C/span%3E" STYLE="fork"/>
        <node TEXT="Spy" ID="ZgWFXnc3Q3" _mubu_text="%3Cspan%3ESpy%3C/span%3E" STYLE="fork">
          <node TEXT="spyOn()" ID="uEefvHemys" _mubu_text="%3Cspan%20class=%22codespan%22%3EspyOn()%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="dispatchFakeEvent(), dispatchKeyboardEvent()" ID="GLxvLbs4iF" _mubu_text="%3Cspan%20class=%22codespan%22%3EdispatchFakeEvent()%3C/span%3E%3Cspan%3E,%20%3C/span%3E%3Cspan%20class=%22codespan%22%3EdispatchKeyboardEvent()%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>