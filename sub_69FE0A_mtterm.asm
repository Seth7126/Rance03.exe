// ============================================================
// 函数名称: __mtterm
// 起始地址: 0x69fe0a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FE0A    mov eax, dword ptr ds:[0x0074A564]              ; => [ Data: data_74a564 ]
0069FE0F    cmp eax, 0xFFFFFFFF
0069FE12    jz 0x0069FE22
0069FE14    push eax
0069FE15    call 0x0069F726                                 ; => [ Call: sub_69f726 ]
0069FE1A    or dword ptr ds:[0x0074A564], 0xFFFFFFFF        ; => [ Data: data_74a564 ]
0069FE21    pop ecx
0069FE22    jmp 0x006A664E                                  ; => [ Call: __mtdeletelocks ]
