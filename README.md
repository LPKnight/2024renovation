# 装修记录

这是一个基于 MkDocs 的装修指南项目，记录了整个装修过程中的注意事项、翻车实录等宝贵经验。项目通过 Markdown 文件编写，并托管在 GitHub Pages 上，方便查阅和分享。

## 项目特点

- **Markdown 编写**：使用简单易读的 Markdown 语法，便于维护和编辑。
- **静态网站生成**：通过 [MkDocs](https://www.mkdocs.org/) 将 Markdown 文件转换为静态网站。
- **模块化结构**：不同装修环节拆分为多个独立文件，如水电、瓷砖等，内容按章节清晰呈现。
- **导航栏支持**：在网站侧边栏清晰导航，轻松跳转到各个装修章节。

## 项目结构

```bash
├── docs
│   ├── index.md          # 首页
│   ├── plumbing.md       # 水电工程
│   ├── tile_work.md      # 瓷砖铺设
│   └── other_sections.md # 其他内容
├── mkdocs.yml            # MkDocs 配置文件
└── README.md             # 项目简介
