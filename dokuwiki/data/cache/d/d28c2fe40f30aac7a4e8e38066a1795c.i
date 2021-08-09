a:31:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Python";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"find here python tips from David";}i:2;i:22;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:54;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:54;}i:7;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:6:"Pandas";i:1;s:6:"Pandas";}i:2;i:56;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:73;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:75;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"plot";i:1;i:2;i:2;i:75;}i:2;i:75;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:75;}i:12;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:31:"import matplotlib.pyplot as plt";}i:2;i:92;}i:13;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:132:"plt.scatter(x, y, s=area, c=colors, alpha=0.5)
plt.title('Scatter plot pythonspot.com')
plt.xlabel('x')
plt.ylabel('y')
plt.show()

";}i:2;i:127;}i:14;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:127;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"scatter plot of a dataframe - each feature with each other feature";}i:2;i:275;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:342;}i:17;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:427:"  for i in range(df.shape[1]):
      for j in range(i + 1, df.shape[1]):
          feature_a = df.iloc[:, i]
          feature_b = df.iloc[:, j]
          plt.scatter(feature_a, feature_b, alpha=0.5)
          plt.title('Scatter of ' + str(i) + " vs. " + str(j))
          plt.xlabel('x')
          plt.ylabel('y')
          # plt.show()
          plt.savefig("figures/" + str(i) + "vs" + str(j) + ".png")
          plt.close()";}i:2;i:342;}i:18;a:3:{i:0;s:2:"hr";i:1;a:0:{}i:2;i:794;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:801;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"JSON";i:1;i:2;i:2;i:801;}i:2;i:801;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:801;}i:22;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:819;}i:23;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Write to JSON";i:1;i:3;i:2;i:819;}i:2;i:819;}i:24;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:819;}i:25;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:113:"with open(<PATH>, "w", encoding='utf-8') as jsonFile:
  json.dump(<DATA>, jsonFile, ensure_ascii=False, indent=2)";}i:2;i:843;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:963;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"read from JSON";i:1;i:3;i:2;i:963;}i:2;i:963;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:963;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:991;}i:30;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:991;}}