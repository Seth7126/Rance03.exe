// ============================================================
// 函数名称: sub_401c40
// 起始地址: 0x401c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401C40    mov dword ptr ds:[ecx], 0x703CE8                ; => [ Data: common::CEXReader::`vftable' ]
00401C46    mov ecx, dword ptr ds:[ecx+0x04]
00401C49    test ecx, ecx
00401C4B    jz 0x00401C52
00401C4D    mov eax, dword ptr ds:[ecx]
00401C4F    jmp dword ptr ds:[eax+0x04]
00401C52    ret
