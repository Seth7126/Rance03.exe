// ============================================================
// 函数名称: sub_45ea51
// 起始地址: 0x45ea51
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045EA51    mov esi, dword ptr ss:[ebp-0x14]
0045EA54    mov edi, dword ptr ss:[ebp+0x08]
0045EA57    cmp esi, edi
0045EA59    jz 0x0045EA6F
0045EA5B    jmp 0x0045EA60
0045EA60    mov eax, dword ptr ds:[esi]
0045EA62    mov ecx, esi
0045EA64    push 0x00
0045EA66    call dword ptr ds:[eax]
0045EA68    add esi, 0x24
0045EA6B    cmp esi, edi
0045EA6D    jnz 0x0045EA60
0045EA6F    push 0x00
0045EA71    push 0x00
0045EA73    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
