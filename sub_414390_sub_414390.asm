// ============================================================
// 函数名称: sub_414390
// 起始地址: 0x414390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414390    cmp byte ptr ds:[0x0075D4B4], 0x00
00414397    jnz 0x004143A8                                  ; => [ Data: data_75d4b4 ]
00414399    mov ecx, dword ptr ds:[ecx+0x08]
0041439C    mov eax, dword ptr ds:[ecx]
0041439E    call dword ptr ds:[eax+0x04]
004143A1    mov byte ptr ds:[0x0075D4B4], 0x01              ; => [ Data: data_75d4b4 ]
004143A8    ret
