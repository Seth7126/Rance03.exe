// ============================================================
// 函数名称: sub_5d7b40
// 起始地址: 0x5d7b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7B40    mov dword ptr ds:[ecx], 0x707AE4                ; => [ Data: sys43vm::CResume::`vftable' ]
005D7B46    mov eax, ecx
005D7B48    mov dword ptr ds:[ecx+0x04], 0x00               ; => [ Call: __builtin_memset ]
005D7B4F    mov dword ptr ds:[ecx+0x08], 0x00
005D7B56    mov dword ptr ds:[ecx+0x0C], 0x00
005D7B5D    mov dword ptr ds:[ecx+0x28], 0x0F
005D7B64    mov dword ptr ds:[ecx+0x24], 0x00
005D7B6B    mov byte ptr ds:[ecx+0x14], 0x00
005D7B6F    mov dword ptr ds:[ecx+0x10], 0x00
005D7B76    ret
