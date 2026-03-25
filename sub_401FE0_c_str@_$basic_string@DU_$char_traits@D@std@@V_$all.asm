// ============================================================
// 函数名称: ?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
// 起始地址: 0x401fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401FE0    cmp dword ptr ds:[ecx+0x14], 0x10
00401FE4    jb 0x00401FE9
00401FE6    mov eax, dword ptr ds:[ecx]
00401FE8    ret
00401FE9    mov eax, ecx
00401FEB    ret
