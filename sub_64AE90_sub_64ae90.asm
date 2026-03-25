// ============================================================
// 函数名称: sub_64ae90
// 起始地址: 0x64ae90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AE90    mov eax, dword ptr ds:[ecx+0x04]                ; => [ Type: BOOL ]
0064AE93    mov dword ptr ds:[ecx], 0x708804                ; => [ Data: memory::CFastMemory::`vftable' ]
0064AE99    test eax, eax
0064AE9B    jz 0x0064AEAC
0064AE9D    push eax
0064AE9E    push 0x00
0064AEA0    push dword ptr ds:[0x0075DC38]
0064AEA6    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
0064AEAC    ret
