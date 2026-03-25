// ============================================================
// 函数名称: sub_5f4170
// 起始地址: 0x5f4170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4170    cmp byte ptr ds:[ecx+0x04], 0x00
005F4174    jz 0x005F418A
005F4176    mov eax, dword ptr ds:[ecx+0x08]
005F4179    mov byte ptr ds:[ecx+0x04], 0x00
005F417D    mov eax, dword ptr ds:[eax+0x04]
005F4180    add eax, 0x04
005F4183    push eax
005F4184    call dword ptr ds:[0x006D4264]
005F418A    ret
