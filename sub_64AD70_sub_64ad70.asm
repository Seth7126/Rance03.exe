// ============================================================
// 函数名称: sub_64ad70
// 起始地址: 0x64ad70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AD70    mov eax, dword ptr ds:[ecx+0x04]                ; => [ Type: BOOL ]
0064AD73    mov dword ptr ds:[ecx], 0x7087FC                ; => [ Data: memory::CFastIntVector::`vftable' ]
0064AD79    test eax, eax
0064AD7B    jz 0x0064AD8C
0064AD7D    push eax
0064AD7E    push 0x00
0064AD80    push dword ptr ds:[0x0075DC34]
0064AD86    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc34 ]
0064AD8C    ret
